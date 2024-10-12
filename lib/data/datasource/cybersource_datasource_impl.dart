import 'dart:convert';
import 'package:dartz/dartz.dart';
import '../../core/error_handler/error_handler_core_cybersource.dart';
import '../../core/rest/api_client.dart';
import '../../core/utils/secure_call_datasource.dart';
import '../../domain/entity/payment_request.fr.dart';
import '../../utils/utils_cybersource.dart';
import '../dto/payment_response_dto.fr.dart';
import 'cybersource_datasource.dart';

class CybersourceDatasourceImpl implements CybersourceDatasource {
  final ApiClient _apiClient;

  CybersourceDatasourceImpl(this._apiClient);

  @override
  Future<Either<ErrorHandlerCoreCybersource, PaymentResponseDTO>> processPayment(
      {required PaymentRequest paymentRequest}) {
    return secureServerCallCore(() async {
      final bodyRequest = paymentRequest.toJson();

      const String url = 'https://apitest.cybersource.com/pts/v2/payments/'; // Update with your endpoint
      const String merchantId = 'mtb_super99';
      const String keyId = 'de933290-33cb-4c4b-8696-6d55377ec022';
      const String secret = 'LQZBO72xvkWfBOiaIzUABuEzZyEznOg1WdtPBzH+s1s='; // Replace with your secret key

      //UrlsOms urlsOms = SingletonSetupConfiguration().getOmsConfiguration().urlsOms;

      final String date = generateRFC1123Date();

      final String digest = generateDigest(jsonEncode(bodyRequest));

      const String requestTarget = 'post /pts/v2/payments/'; // Update with your endpoint path

      final String signatureInput = [
        'host: apitest.cybersource.com',
        'date: $date',
        'request-target: $requestTarget',
        'digest: $digest',
        'v-c-merchant-id: $merchantId',
      ].join('\n');


      final String signature = getSignature(secret, signatureInput);

      // Prepare headers
      final Map<String, String> headers = {
        'content-Type': 'application/json',
        'v-c-merchant-id': merchantId,
        'Date': date,
        'Digest': digest,
        'Host': 'apitest.cybersource.com',
        'Signature':
            'keyid="$keyId", algorithm="HmacSHA256", headers="host date request-target digest v-c-merchant-id", signature="$signature"',
      };

      final response2 = await _apiClient.post(url, body: bodyRequest, headers: headers);

      return response2.fold(
        (error) => Left(error),
        (response) {
          return Right(PaymentResponseDTO.fromJson(json.decode(response)));
        },
      );
    });
  }
}
