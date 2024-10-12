import 'package:dartz/dartz.dart';
import 'package:graphql/client.dart';
import '../error_handler/error_helper_core.dart';
import '../error_handler/error_handler_core_cybersource.dart' as eh;

Future<Either<eh.ErrorHandlerCoreCybersource, T>> secureServerCallCore<T>(
    Future<Either<eh.ErrorHandlerCoreCybersource, T>> Function() request,
    {String? errorMessage}) async {
  try {
    return await request();
  } on TypeError catch (e, stackTrace) {
    return left(
      eh.ErrorHandlerInternalCore(errorMessage: errorMessage ?? 'Type Error', stackTrace: stackTrace),
    );
  } on GraphQLError catch (e, stackTrace) {
    return left(eh.ErrorHandlerExternalCore(
      errorMessage: errorMessage ?? e.message,
      stackTrace: stackTrace,
      errorCode: ErrorHelperCore.getErrorMessage(e.message, "es"),
    ));
  } catch (e, stackTrace) {
    return left(eh.ErrorHandlerInternalCore(errorMessage: e.toString(), stackTrace: stackTrace));
  }
}

Future<Option<eh.ErrorHandlerCoreCybersource>> secureServerCallOptionCore(Future<Option<eh.ErrorHandlerCoreCybersource>> Function() request,
    {String? errorMessage}) async {
  try {
    return await request();
  } on TypeError catch (e, stackTrace) {
    return Some(
      eh.ErrorHandlerInternalCore(errorMessage: errorMessage ?? 'Type Error', stackTrace: stackTrace),
    );
  } on GraphQLError catch (e, stackTrace) {
    return Some(eh.ErrorHandlerExternalCore(
      errorMessage: errorMessage ?? e.message,
      stackTrace: stackTrace,
      errorCode: ErrorHelperCore.getErrorMessage(e.message, "es"),
    ));
  } catch (e) {
    return Some(eh.ErrorHandlerInternalCore(
      errorMessage: e.toString(),
    ));
  }
}
