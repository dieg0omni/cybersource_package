// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_response.fr.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentResponse _$PaymentResponseFromJson(Map<String, dynamic> json) =>
    PaymentResponse(
      clientReferenceInformation: ClientReferenceInformation.fromJson(
          json['clientReferenceInformation'] as Map<String, dynamic>),
      id: json['id'] as String,
      orderInformation: OrderInformation.fromJson(
          json['orderInformation'] as Map<String, dynamic>),
      paymentAccountInformation: json['paymentAccountInformation'] == null
          ? null
          : PaymentAccountInformation.fromJson(
              json['paymentAccountInformation'] as Map<String, dynamic>),
      paymentInformation: PaymentInformation.fromJson(
          json['paymentInformation'] as Map<String, dynamic>),
      pointOfSaleInformation: PointOfSaleInformation.fromJson(
          json['pointOfSaleInformation'] as Map<String, dynamic>),
      processorInformation: ProcessorInformation.fromJson(
          json['processorInformation'] as Map<String, dynamic>),
      reconciliationId: json['reconciliationId'] as String,
      status: json['status'] as String,
      submitTimeUtc: json['submitTimeUtc'] as String,
    );

Map<String, dynamic> _$PaymentResponseToJson(PaymentResponse instance) =>
    <String, dynamic>{
      'clientReferenceInformation': instance.clientReferenceInformation,
      'id': instance.id,
      'orderInformation': instance.orderInformation,
      'paymentAccountInformation': instance.paymentAccountInformation,
      'paymentInformation': instance.paymentInformation,
      'pointOfSaleInformation': instance.pointOfSaleInformation,
      'processorInformation': instance.processorInformation,
      'reconciliationId': instance.reconciliationId,
      'status': instance.status,
      'submitTimeUtc': instance.submitTimeUtc,
    };

ClientReferenceInformation _$ClientReferenceInformationFromJson(
        Map<String, dynamic> json) =>
    ClientReferenceInformation(
      code: json['code'] as String,
    );

Map<String, dynamic> _$ClientReferenceInformationToJson(
        ClientReferenceInformation instance) =>
    <String, dynamic>{
      'code': instance.code,
    };

OrderInformation _$OrderInformationFromJson(Map<String, dynamic> json) =>
    OrderInformation(
      amountDetails:
          AmountDetails.fromJson(json['amountDetails'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OrderInformationToJson(OrderInformation instance) =>
    <String, dynamic>{
      'amountDetails': instance.amountDetails,
    };

AmountDetails _$AmountDetailsFromJson(Map<String, dynamic> json) =>
    AmountDetails(
      totalAmount: json['totalAmount'] as String?,
      authorizedAmount: json['authorizedAmount'] as String,
      currency: json['currency'] as String,
    );

Map<String, dynamic> _$AmountDetailsToJson(AmountDetails instance) =>
    <String, dynamic>{
      'totalAmount': instance.totalAmount,
      'authorizedAmount': instance.authorizedAmount,
      'currency': instance.currency,
    };

PaymentAccountInformation _$PaymentAccountInformationFromJson(
        Map<String, dynamic> json) =>
    PaymentAccountInformation(
      card: Card.fromJson(json['card'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PaymentAccountInformationToJson(
        PaymentAccountInformation instance) =>
    <String, dynamic>{
      'card': instance.card,
    };

Card _$CardFromJson(Map<String, dynamic> json) => Card(
      type: json['type'] as String,
    );

Map<String, dynamic> _$CardToJson(Card instance) => <String, dynamic>{
      'type': instance.type,
    };

PaymentInformation _$PaymentInformationFromJson(Map<String, dynamic> json) =>
    PaymentInformation(
      tokenizedCard:
          TokenizedCard.fromJson(json['tokenizedCard'] as Map<String, dynamic>),
      card: Card.fromJson(json['card'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PaymentInformationToJson(PaymentInformation instance) =>
    <String, dynamic>{
      'tokenizedCard': instance.tokenizedCard,
      'card': instance.card,
    };

TokenizedCard _$TokenizedCardFromJson(Map<String, dynamic> json) =>
    TokenizedCard(
      type: json['type'] as String,
    );

Map<String, dynamic> _$TokenizedCardToJson(TokenizedCard instance) =>
    <String, dynamic>{
      'type': instance.type,
    };

PointOfSaleInformation _$PointOfSaleInformationFromJson(
        Map<String, dynamic> json) =>
    PointOfSaleInformation(
      terminalId: json['terminalId'] as String,
    );

Map<String, dynamic> _$PointOfSaleInformationToJson(
        PointOfSaleInformation instance) =>
    <String, dynamic>{
      'terminalId': instance.terminalId,
    };

ProcessorInformation _$ProcessorInformationFromJson(
        Map<String, dynamic> json) =>
    ProcessorInformation(
      approvalCode: json['approvalCode'] as String,
      networkTransactionId: json['networkTransactionId'] as String,
      transactionId: json['transactionId'] as String,
      responseCode: json['responseCode'] as String,
      avs: Avs.fromJson(json['avs'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProcessorInformationToJson(
        ProcessorInformation instance) =>
    <String, dynamic>{
      'approvalCode': instance.approvalCode,
      'networkTransactionId': instance.networkTransactionId,
      'transactionId': instance.transactionId,
      'responseCode': instance.responseCode,
      'avs': instance.avs,
    };

Avs _$AvsFromJson(Map<String, dynamic> json) => Avs(
      code: json['code'] as String,
      codeRaw: json['codeRaw'] as String,
    );

Map<String, dynamic> _$AvsToJson(Avs instance) => <String, dynamic>{
      'code': instance.code,
      'codeRaw': instance.codeRaw,
    };
