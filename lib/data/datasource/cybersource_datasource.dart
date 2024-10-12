import 'package:dartz/dartz.dart';
import '../../core/error_handler/error_handler_core_cybersource.dart';
import '../../domain/entity/payment_request.fr.dart';
import '../dto/payment_response_dto.fr.dart';

abstract class CybersourceDatasource {
  Future<Either<ErrorHandlerCoreCybersource, PaymentResponseDTO>> processPayment({required PaymentRequest paymentRequest});
}
