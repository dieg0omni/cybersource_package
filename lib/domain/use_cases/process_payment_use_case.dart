import 'package:cybersource_package/domain/entity/payment_request.fr.dart';
import 'package:dartz/dartz.dart';
import '../../core/error_handler/error_handler_core_cybersource.dart';
import '../../data/repository/cybersource_repository.dart';

class ProcessPaymentUseCase {
  final CybersourceRepository _cybersourceRepository;

  ProcessPaymentUseCase(this._cybersourceRepository);

  Future<Either<ErrorHandlerCoreCybersource, dynamic>> call(PaymentRequest paymentRequest) async {
    final result = _cybersourceRepository.processPayment(paymentRequest: paymentRequest);
    return result.then((value) => value.fold((l) => left(l), (confirmResponse) {
          return right(confirmResponse);
        }));
  }
}
