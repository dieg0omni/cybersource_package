import '../domain/entity/payment_response.fr.dart';
import 'dto/payment_response_dto.fr.dart';

extension MapperCybersourceResponseDTO on PaymentResponseDTO {
  PaymentResponse toDomain() => PaymentResponse(
        id: id,
        status: status,
        submitTimeUtc: submitTimeUtc,
        reconciliationId: reconciliationId,
        clientReferenceInformation: clientReferenceInformation.toDomain(),
        orderInformation: orderInformation.toDomain(),
        paymentAccountInformation: paymentAccountInformation?.toDomain(),
        paymentInformation: paymentInformation.toDomain(),
        pointOfSaleInformation: pointOfSaleInformation.toDomain(),
        processorInformation: processorInformation.toDomain(),
      );
}

extension MapperCybersourcePaymentInformationDTO on PaymentInformationDTO {
  PaymentInformation toDomain() => PaymentInformation(
        tokenizedCard: tokenizedCard.toDomain(),
        card: card.toDomain(),
      );
}

extension MapperCybersourcePointOfSaleInformationDTO on PointOfSaleInformationDTO {
  PointOfSaleInformation toDomain() => PointOfSaleInformation(
        terminalId: terminalId,
      );
}

extension MapperCybersourceProcessorInformationDTO on ProcessorInformationDTO {
  ProcessorInformation toDomain() => ProcessorInformation(
        approvalCode: approvalCode,
        networkTransactionId: networkTransactionId,
        transactionId: transactionId,
        responseCode: responseCode,
        avs: avs.toDomain(),
      );
}

extension MapperCybersourceTokenizedCardDTO on TokenizedCardDTO {
  TokenizedCard toDomain() => TokenizedCard(
        type: type,
      );
}

extension MapperCybersourceAvsDTO on AvsDTO {
  Avs toDomain() => Avs(
        code: code,
        codeRaw: codeRaw,
      );
}

extension MapperCybersourceClientReferenceInformationDTO on ClientReferenceInformationDTO {
  ClientReferenceInformation toDomain() => ClientReferenceInformation(
        code: code,
      );
}

extension MapperCybersourceOrderInformationDTO on OrderInformationDTO {
  OrderInformation toDomain() => OrderInformation(
        amountDetails: amountDetails.toDomain(),
      );
}

extension MapperCybersourceAmountDetailsDTO on AmountDetailsDTO {
  AmountDetails toDomain() => AmountDetails(
        totalAmount: totalAmount,
        authorizedAmount: authorizedAmount,
        currency: currency,
      );
}

extension MapperCybersourcePaymentAccountInformationDTO on PaymentAccountInformationDTO {
  PaymentAccountInformation toDomain() => PaymentAccountInformation(
        card: card.toDomain(),
      );
}

extension MapperCybersourceCardDTO on CardDTO {
  Card toDomain() => Card(
        type: type,
      );
}
