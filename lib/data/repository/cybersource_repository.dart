import 'package:dartz/dartz.dart';
import '../../core/error_handler/error_handler_core_cybersource.dart';
import '../../domain/entity/payment_request.fr.dart';
import '../../domain/entity/payment_response.fr.dart';

abstract class CybersourceRepository {
  Future<Either<ErrorHandlerCoreCybersource, PaymentResponse>> processPayment({required PaymentRequest paymentRequest});}