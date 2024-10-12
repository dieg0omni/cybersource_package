import 'package:cybersource_package/data/mapper.dart';
import 'package:dartz/dartz.dart';
import '../../core/error_handler/error_handler_core_cybersource.dart';
import '../../domain/entity/payment_request.fr.dart';
import '../../domain/entity/payment_response.fr.dart';
import '../datasource/cybersource_datasource.dart';
import 'cybersource_repository.dart';

class CybersourceRepositoryImpl implements CybersourceRepository {
  final CybersourceDatasource cybersourceDataSource;

  CybersourceRepositoryImpl({required this.cybersourceDataSource});

  @override
  Future<Either<ErrorHandlerCoreCybersource, PaymentResponse>> processPayment(
      {required PaymentRequest paymentRequest}) async {
    return (await cybersourceDataSource.processPayment(paymentRequest: paymentRequest)).fold(
      (errorHandler) => left(errorHandler),
      (response) => right(response.toDomain()),
    );
  }
}
