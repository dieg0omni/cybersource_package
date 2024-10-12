import 'package:json_annotation/json_annotation.dart';

part 'payment_response.fr.g.dart';

@JsonSerializable()
class PaymentResponse {
  final ClientReferenceInformation clientReferenceInformation;
  final String id;
  final OrderInformation orderInformation;
  final PaymentAccountInformation? paymentAccountInformation;
  final PaymentInformation paymentInformation;
  final PointOfSaleInformation pointOfSaleInformation;
  final ProcessorInformation processorInformation;
  final String reconciliationId;
  final String status;
  final String submitTimeUtc;

  PaymentResponse({
    required this.clientReferenceInformation,
    required this.id,
    required this.orderInformation,
    this.paymentAccountInformation,
    required this.paymentInformation,
    required this.pointOfSaleInformation,
    required this.processorInformation,
    required this.reconciliationId,
    required this.status,
    required this.submitTimeUtc,
  });

  factory PaymentResponse.fromJson(Map<String, dynamic> json) => _$PaymentResponseFromJson(json);
  Map<String, dynamic> toJson() => _$PaymentResponseToJson(this);
}

@JsonSerializable()
class ClientReferenceInformation {
  final String code;

  ClientReferenceInformation({required this.code});

  factory ClientReferenceInformation.fromJson(Map<String, dynamic> json) => _$ClientReferenceInformationFromJson(json);
  Map<String, dynamic> toJson() => _$ClientReferenceInformationToJson(this);
}

@JsonSerializable()
class OrderInformation {
  final AmountDetails amountDetails;

  OrderInformation({required this.amountDetails});

  factory OrderInformation.fromJson(Map<String, dynamic> json) => _$OrderInformationFromJson(json);
  Map<String, dynamic> toJson() => _$OrderInformationToJson(this);
}

@JsonSerializable()
class AmountDetails {
  final String? totalAmount;
  final String authorizedAmount;
  final String currency;

  AmountDetails({
    this.totalAmount,
    required this.authorizedAmount,
    required this.currency,
  });

  factory AmountDetails.fromJson(Map<String, dynamic> json) => _$AmountDetailsFromJson(json);
  Map<String, dynamic> toJson() => _$AmountDetailsToJson(this);
}

@JsonSerializable()
class PaymentAccountInformation {
  final Card card;

  PaymentAccountInformation({required this.card});

  factory PaymentAccountInformation.fromJson(Map<String, dynamic> json) => _$PaymentAccountInformationFromJson(json);
  Map<String, dynamic> toJson() => _$PaymentAccountInformationToJson(this);
}

@JsonSerializable()
class Card {
  final String type;

  Card({required this.type});

  factory Card.fromJson(Map<String, dynamic> json) => _$CardFromJson(json);
  Map<String, dynamic> toJson() => _$CardToJson(this);
}

@JsonSerializable()
class PaymentInformation {
  final TokenizedCard tokenizedCard;
  final Card card;

  PaymentInformation({required this.tokenizedCard, required this.card});

  factory PaymentInformation.fromJson(Map<String, dynamic> json) => _$PaymentInformationFromJson(json);
  Map<String, dynamic> toJson() => _$PaymentInformationToJson(this);
}

@JsonSerializable()
class TokenizedCard {
  final String type;

  TokenizedCard({required this.type});

  factory TokenizedCard.fromJson(Map<String, dynamic> json) => _$TokenizedCardFromJson(json);
  Map<String, dynamic> toJson() => _$TokenizedCardToJson(this);
}

@JsonSerializable()
class PointOfSaleInformation {
  final String terminalId;

  PointOfSaleInformation({required this.terminalId});

  factory PointOfSaleInformation.fromJson(Map<String, dynamic> json) => _$PointOfSaleInformationFromJson(json);
  Map<String, dynamic> toJson() => _$PointOfSaleInformationToJson(this);
}

@JsonSerializable()
class ProcessorInformation {
  final String approvalCode;
  final String networkTransactionId;
  final String transactionId;
  final String responseCode;
  final Avs avs;

  ProcessorInformation({
    required this.approvalCode,
    required this.networkTransactionId,
    required this.transactionId,
    required this.responseCode,
    required this.avs,
  });

  factory ProcessorInformation.fromJson(Map<String, dynamic> json) => _$ProcessorInformationFromJson(json);
  Map<String, dynamic> toJson() => _$ProcessorInformationToJson(this);
}

@JsonSerializable()
class Avs {
  final String code;
  final String codeRaw;

  Avs({required this.code, required this.codeRaw});

  factory Avs.fromJson(Map<String, dynamic> json) => _$AvsFromJson(json);
  Map<String, dynamic> toJson() => _$AvsToJson(this);
}
