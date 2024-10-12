import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_request.fr.freezed.dart';
part 'payment_request.fr.g.dart';

@freezed
class PaymentRequest with _$PaymentRequest {
  const factory PaymentRequest({
    required ClientReferenceInformation clientReferenceInformation,
    required ProcessingInformation processingInformation,
    required PaymentInformation paymentInformation,
    required OrderInformation orderInformation,
  }) = _PaymentRequest;

  factory PaymentRequest.fromJson(Map<String, Object?> json) => _$PaymentRequestFromJson(json);
}

@freezed
class ClientReferenceInformation with _$ClientReferenceInformation {
  const factory ClientReferenceInformation({
    required String code,
  }) = _ClientReferenceInformation;

  factory ClientReferenceInformation.fromJson(Map<String, Object?> json) => _$ClientReferenceInformationFromJson(json);
}

@freezed
class ProcessingInformation with _$ProcessingInformation {
  const factory ProcessingInformation({
    required bool capture,
    required String commerceIndicator,
  }) = _ProcessingInformation;

  factory ProcessingInformation.fromJson(Map<String, Object?> json) => _$ProcessingInformationFromJson(json);
}

@freezed
class PaymentInformation with _$PaymentInformation {
  const factory PaymentInformation({
    required Card card,
  }) = _PaymentInformation;

  factory PaymentInformation.fromJson(Map<String, Object?> json) => _$PaymentInformationFromJson(json);
}

@freezed
class Card with _$Card {
  const factory Card({
    required String number,
    required String expirationMonth,
    required String expirationYear,
  }) = _Card;

  factory Card.fromJson(Map<String, Object?> json) => _$CardFromJson(json);
}

@freezed
class OrderInformation with _$OrderInformation {
  const factory OrderInformation({
    required AmountDetails amountDetails,
    required BillTo billTo,
  }) = _OrderInformation;

  factory OrderInformation.fromJson(Map<String, Object?> json) => _$OrderInformationFromJson(json);
}

@freezed
class AmountDetails with _$AmountDetails {
  const factory AmountDetails({
    required String totalAmount,
    required String currency,
  }) = _AmountDetails;

  factory AmountDetails.fromJson(Map<String, Object?> json) => _$AmountDetailsFromJson(json);
}

@freezed
class BillTo with _$BillTo {
  const factory BillTo({
    required String firstName,
    required String lastName,
    required String address1,
    required String locality,
    required String administrativeArea,
    required String postalCode,
    required String country,
    required String email,
    required String phoneNumber,
  }) = _BillTo;

  factory BillTo.fromJson(Map<String, Object?> json) => _$BillToFromJson(json);
}