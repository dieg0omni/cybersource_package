import 'package:cybersource_package/core/error_handler/error_handler_core_cybersource.dart';
import 'package:dartz/dartz.dart';

abstract class ApiClient {
  Future<Either<ErrorHandlerCoreCybersource, String>> get(String url, {Map<String, String>? headers});

  Future<Either<ErrorHandlerCoreCybersource, String>> post(String url,
      {required Map<String, dynamic> body, Map<String, String>? headers});

  Future<Either<ErrorHandlerCoreCybersource, String>> put(String url,
      {required Map<String, dynamic> body, Map<String, String>? headers});

  Future<Either<ErrorHandlerCoreCybersource, String>> validationResult<T>(T response);
}
