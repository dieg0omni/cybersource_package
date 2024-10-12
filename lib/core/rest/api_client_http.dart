import 'dart:convert';
import 'package:cybersource_package/core/error_handler/error_handler_core_cybersource.dart';
import 'package:dartz/dartz.dart';
import 'package:http/http.dart' as http;
import 'api_client.dart';

class HttpApiClient implements ApiClient {
  final http.Client _client;

  HttpApiClient(this._client);

  @override
  Future<Either<ErrorHandlerCoreCybersource, String>> get(String url,
      {Map<String, String>? headers, List<int>? successCode}) async {
    final response = await _client.get(Uri.parse(url), headers: headers);
    return validationResult(response, successCode: successCode);
  }

  @override
  Future<Either<ErrorHandlerCoreCybersource, String>> post(String url,
      {required Map<String, dynamic> body, Map<String, String>? headers, List<int>? successCode}) async {
    final response = await _client.post(
      Uri.parse(url),
      body: jsonEncode(body),
      headers: headers,
    );
    return validationResult(response, successCode: successCode);
  }

  @override
  Future<Either<ErrorHandlerCoreCybersource, String>> put(String url,
      {required Map<String, dynamic> body, Map<String, String>? headers, List<int>? successCode}) async {
    final response = await _client.put(Uri.parse(url), body: jsonEncode(body), headers: headers);
    return validationResult(response, successCode: successCode);
  }

  @override
  Future<Either<ErrorHandlerCoreCybersource, String>> validationResult<Response>(Response responseResult,
      {List<int>? successCode}) async {
    final response = responseResult as http.Response;
    if (successCode != null) {
      if(successCode.contains(response.statusCode)){
        return Future.value(right(responseResult.body));
      }else{
        return Future.value(left(ErrorHandlerExternalCore(
          errorMessage: 'Error en codigo respuesta no aceptada',
          errorCode: response.statusCode.toString(),
          error: Exception(response.body),
        )));
      }
    }
    return Future.value(right(responseResult.body));
  }
}
