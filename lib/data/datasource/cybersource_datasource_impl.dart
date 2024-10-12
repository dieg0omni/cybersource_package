import 'dart:convert';
import 'package:cybersource_package/domain/entity/urls_cybersource.fr.dart';
import 'package:dartz/dartz.dart';
import '../../core/error_handler/error_handler_core_cybersource.dart';
import '../../core/rest/api_client.dart';
import '../../core/utils/secure_call_datasource.dart';
import '../../domain/entity/cybersource_configuration.fr.dart';
import '../../domain/entity/payment_request.fr.dart';
import '../../utils/utils_cybersource.dart';
import '../dto/payment_response_dto.fr.dart';
import 'cybersource_datasource.dart';

class CybersourceDatasourceImpl implements CybersourceDatasource {
  final ApiClient _apiClient;
  final CybersourceConfiguration _csConfiguration;

  CybersourceDatasourceImpl(this._apiClient, this._csConfiguration);

  @override
  Future<Either<ErrorHandlerCoreCybersource, PaymentResponseDTO>> processPayment(
      {required PaymentRequest paymentRequest}) {
    return secureServerCallCore(() async {
      assert(_csConfiguration.urlsCybersource.urlResourceProcessPayments.typeRequest == 'post');
      final bodyRequest = paymentRequest.toJson();
      final String date = generateRFC1123Date();
      final String digest = generateDigest(jsonEncode(bodyRequest));

      final String signatureInput = [
        'host: ${_csConfiguration.urlsCybersource.urlHost}',
        'date: $date',
        'request-target: ${_csConfiguration.urlsCybersource.urlResourceProcessPayments.getRequestTarget}',
        'digest: $digest',
        'v-c-merchant-id: ${_csConfiguration.apiCredentialCS.merchantId}',
      ].join('\n');

      final String signature = getSignature(_csConfiguration.apiCredentialCS.secretKey, signatureInput);

      // Prepare headers
      final Map<String, String> headers = {
        'content-Type': 'application/json',
        'v-c-merchant-id': _csConfiguration.apiCredentialCS.merchantId,
        'Date': date,
        'Digest': digest,
        'Host': _csConfiguration.urlsCybersource.urlHost,
        'Signature':
            'keyid="${_csConfiguration.apiCredentialCS.keyId}", algorithm="HmacSHA256", headers="host date request-target digest v-c-merchant-id", signature="$signature"',
      };

      final response2 = await _apiClient.post(
        _csConfiguration.getUrlProcessPayments,
        body: bodyRequest,
        headers: headers,
      );

      return response2.fold(
        (error) => Left(error),
        (response) {
          return Right(PaymentResponseDTO.fromJson(json.decode(response)));
        },
      );
    });
  }
}
