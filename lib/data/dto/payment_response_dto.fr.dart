import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_response_dto.fr.freezed.dart';
part 'payment_response_dto.fr.g.dart';

@freezed
class PaymentResponseDTO with _$PaymentResponseDTO {
  const factory PaymentResponseDTO({
    required ClientReferenceInformationDTO clientReferenceInformation,
    required String id,
    required OrderInformationDTO orderInformation,
    PaymentAccountInformationDTO? paymentAccountInformation,
    required PaymentInformationDTO paymentInformation,
    required PointOfSaleInformationDTO pointOfSaleInformation,
    required ProcessorInformationDTO processorInformation,
    required String reconciliationId,
    required String status,
    required String submitTimeUtc,
  }) = _PaymentResponseDTO;

  factory PaymentResponseDTO.fromJson(Map<String, Object?> json) => _$PaymentResponseDTOFromJson(json);
}

@freezed
class ClientReferenceInformationDTO with _$ClientReferenceInformationDTO {
  const factory ClientReferenceInformationDTO({
    required String code,
  }) = _ClientReferenceInformationDTO;

  factory ClientReferenceInformationDTO.fromJson(Map<String, Object?> json) => _$ClientReferenceInformationDTOFromJson(json);
}

@freezed
class OrderInformationDTO with _$OrderInformationDTO {
  const factory OrderInformationDTO({
    required AmountDetailsDTO amountDetails,
  }) = _OrderInformationDTO;

  factory OrderInformationDTO.fromJson(Map<String, Object?> json) => _$OrderInformationDTOFromJson(json);
}

@freezed
class AmountDetailsDTO with _$AmountDetailsDTO {
  const factory AmountDetailsDTO({
    String? totalAmount,
    required String authorizedAmount,
    required String currency,
  }) = _AmountDetailsDTO;

  factory AmountDetailsDTO.fromJson(Map<String, Object?> json) => _$AmountDetailsDTOFromJson(json);
}

@freezed
class PaymentAccountInformationDTO with _$PaymentAccountInformationDTO {
  const factory PaymentAccountInformationDTO({
    required CardDTO card,
  }) = _PaymentAccountInformationDTO;

  factory PaymentAccountInformationDTO.fromJson(Map<String, Object?> json) => _$PaymentAccountInformationDTOFromJson(json);
}

@freezed
class CardDTO with _$CardDTO {
  const factory CardDTO({
    required String type,
  }) = _CardDTO;

  factory CardDTO.fromJson(Map<String, Object?> json) => _$CardDTOFromJson(json);
}

@freezed
class PaymentInformationDTO with _$PaymentInformationDTO {
  const factory PaymentInformationDTO({
    required TokenizedCardDTO tokenizedCard,
    required CardDTO card,
  }) = _PaymentInformationDTO;

  factory PaymentInformationDTO.fromJson(Map<String, Object?> json) => _$PaymentInformationDTOFromJson(json);
}

@freezed
class TokenizedCardDTO with _$TokenizedCardDTO {
  const factory TokenizedCardDTO({
    required String type,
  }) = _TokenizedCardDTO;

  factory TokenizedCardDTO.fromJson(Map<String, Object?> json) => _$TokenizedCardDTOFromJson(json);
}

@freezed
class PointOfSaleInformationDTO with _$PointOfSaleInformationDTO {
  const factory PointOfSaleInformationDTO({
    required String terminalId,
  }) = _PointOfSaleInformationDTO;

  factory PointOfSaleInformationDTO.fromJson(Map<String, Object?> json) => _$PointOfSaleInformationDTOFromJson(json);
}

@freezed
class ProcessorInformationDTO with _$ProcessorInformationDTO {
  const factory ProcessorInformationDTO({
    required String approvalCode,
    required String networkTransactionId,
    required String transactionId,
    required String responseCode,
    required AvsDTO avs,
  }) = _ProcessorInformationDTO;

  factory ProcessorInformationDTO.fromJson(Map<String, Object?> json) => _$ProcessorInformationDTOFromJson(json);
}

@freezed
class AvsDTO with _$AvsDTO {
  const factory AvsDTO({
    required String code,
    required String codeRaw,
  }) = _AvsDTO;

  factory AvsDTO.fromJson(Map<String, Object?> json) => _$AvsDTOFromJson(json);
}