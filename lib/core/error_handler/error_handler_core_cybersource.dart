import 'package:equatable/equatable.dart';
import '../loggers/logger_cybersource.dart';

abstract class ErrorHandlerCoreCybersource extends Equatable {
  ErrorHandlerCoreCybersource({
    required this.errorMessage,
    this.error,
    this.stackTrace,
    this.logger,
  }) {
    logger != null
        ? logger!.error(message: errorMessage, stack: stackTrace, error: error)
        : LoggerCybersource().error(message: errorMessage, stack: stackTrace, error: error);
  }

  /// Message internal error to be logged
  final LoggerCybersource? logger;
  final String errorMessage;
  final Exception? error;
  final StackTrace? stackTrace;

  T whenError<T>(
      {required Function(ErrorHandlerInternalCore) internal, required T Function(ErrorHandlerExternalCore) external}) {
    if (this is ErrorHandlerInternalCore) {
      return internal(this as ErrorHandlerInternalCore);
    }

    return external(this as ErrorHandlerExternalCore);
  }

  void whenInternal({required Function(ErrorHandlerInternalCore) exec}) {
    if (this is ErrorHandlerInternalCore) {
      exec(this as ErrorHandlerInternalCore);
    }
  }

  T? whenExternal<T>({required T Function(ErrorHandlerExternalCore) exec}) {
    if (this is ErrorHandlerExternalCore) {
      return exec(this as ErrorHandlerExternalCore);
    }
    return null;
  }
}

class ErrorHandlerInternalCore extends ErrorHandlerCoreCybersource {
  ///Errors to handle internally only
  ErrorHandlerInternalCore({
    required super.errorMessage,
    super.error,
    super.stackTrace,
    super.logger,
  });

  @override
  List<Object?> get props => [errorMessage, error, stackTrace, logger];
}

class ErrorHandlerExternalCore extends ErrorHandlerCoreCybersource {
  ///Errors to show to the user, the UI must react to them
  ErrorHandlerExternalCore({
    required this.errorCode,
    required super.errorMessage,
    super.error,
    super.stackTrace,
    super.logger,
  });

  final String errorCode;

  @override
  List<Object?> get props => [errorCode, errorMessage, error, stackTrace];
}
