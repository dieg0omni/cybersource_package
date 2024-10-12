// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_response_dto.fr.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaymentResponseDTOImpl _$$PaymentResponseDTOImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentResponseDTOImpl(
      clientReferenceInformation: ClientReferenceInformationDTO.fromJson(
          json['clientReferenceInformation'] as Map<String, dynamic>),
      id: json['id'] as String,
      orderInformation: OrderInformationDTO.fromJson(
          json['orderInformation'] as Map<String, dynamic>),
      paymentAccountInformation: json['paymentAccountInformation'] == null
          ? null
          : PaymentAccountInformationDTO.fromJson(
              json['paymentAccountInformation'] as Map<String, dynamic>),
      paymentInformation: PaymentInformationDTO.fromJson(
          json['paymentInformation'] as Map<String, dynamic>),
      pointOfSaleInformation: PointOfSaleInformationDTO.fromJson(
          json['pointOfSaleInformation'] as Map<String, dynamic>),
      processorInformation: ProcessorInformationDTO.fromJson(
          json['processorInformation'] as Map<String, dynamic>),
      reconciliationId: json['reconciliationId'] as String,
      status: json['status'] as String,
      submitTimeUtc: json['submitTimeUtc'] as String,
    );

Map<String, dynamic> _$$PaymentResponseDTOImplToJson(
        _$PaymentResponseDTOImpl instance) =>
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

_$ClientReferenceInformationDTOImpl
    _$$ClientReferenceInformationDTOImplFromJson(Map<String, dynamic> json) =>
        _$ClientReferenceInformationDTOImpl(
          code: json['code'] as String,
        );

Map<String, dynamic> _$$ClientReferenceInformationDTOImplToJson(
        _$ClientReferenceInformationDTOImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
    };

_$OrderInformationDTOImpl _$$OrderInformationDTOImplFromJson(
        Map<String, dynamic> json) =>
    _$OrderInformationDTOImpl(
      amountDetails: AmountDetailsDTO.fromJson(
          json['amountDetails'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OrderInformationDTOImplToJson(
        _$OrderInformationDTOImpl instance) =>
    <String, dynamic>{
      'amountDetails': instance.amountDetails,
    };

_$AmountDetailsDTOImpl _$$AmountDetailsDTOImplFromJson(
        Map<String, dynamic> json) =>
    _$AmountDetailsDTOImpl(
      totalAmount: json['totalAmount'] as String?,
      authorizedAmount: json['authorizedAmount'] as String,
      currency: json['currency'] as String,
    );

Map<String, dynamic> _$$AmountDetailsDTOImplToJson(
        _$AmountDetailsDTOImpl instance) =>
    <String, dynamic>{
      'totalAmount': instance.totalAmount,
      'authorizedAmount': instance.authorizedAmount,
      'currency': instance.currency,
    };

_$PaymentAccountInformationDTOImpl _$$PaymentAccountInformationDTOImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentAccountInformationDTOImpl(
      card: CardDTO.fromJson(json['card'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PaymentAccountInformationDTOImplToJson(
        _$PaymentAccountInformationDTOImpl instance) =>
    <String, dynamic>{
      'card': instance.card,
    };

_$CardDTOImpl _$$CardDTOImplFromJson(Map<String, dynamic> json) =>
    _$CardDTOImpl(
      type: json['type'] as String,
    );

Map<String, dynamic> _$$CardDTOImplToJson(_$CardDTOImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
    };

_$PaymentInformationDTOImpl _$$PaymentInformationDTOImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentInformationDTOImpl(
      tokenizedCard: TokenizedCardDTO.fromJson(
          json['tokenizedCard'] as Map<String, dynamic>),
      card: CardDTO.fromJson(json['card'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PaymentInformationDTOImplToJson(
        _$PaymentInformationDTOImpl instance) =>
    <String, dynamic>{
      'tokenizedCard': instance.tokenizedCard,
      'card': instance.card,
    };

_$TokenizedCardDTOImpl _$$TokenizedCardDTOImplFromJson(
        Map<String, dynamic> json) =>
    _$TokenizedCardDTOImpl(
      type: json['type'] as String,
    );

Map<String, dynamic> _$$TokenizedCardDTOImplToJson(
        _$TokenizedCardDTOImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
    };

_$PointOfSaleInformationDTOImpl _$$PointOfSaleInformationDTOImplFromJson(
        Map<String, dynamic> json) =>
    _$PointOfSaleInformationDTOImpl(
      terminalId: json['terminalId'] as String,
    );

Map<String, dynamic> _$$PointOfSaleInformationDTOImplToJson(
        _$PointOfSaleInformationDTOImpl instance) =>
    <String, dynamic>{
      'terminalId': instance.terminalId,
    };

_$ProcessorInformationDTOImpl _$$ProcessorInformationDTOImplFromJson(
        Map<String, dynamic> json) =>
    _$ProcessorInformationDTOImpl(
      approvalCode: json['approvalCode'] as String,
      networkTransactionId: json['networkTransactionId'] as String,
      transactionId: json['transactionId'] as String,
      responseCode: json['responseCode'] as String,
      avs: AvsDTO.fromJson(json['avs'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProcessorInformationDTOImplToJson(
        _$ProcessorInformationDTOImpl instance) =>
    <String, dynamic>{
      'approvalCode': instance.approvalCode,
      'networkTransactionId': instance.networkTransactionId,
      'transactionId': instance.transactionId,
      'responseCode': instance.responseCode,
      'avs': instance.avs,
    };

_$AvsDTOImpl _$$AvsDTOImplFromJson(Map<String, dynamic> json) => _$AvsDTOImpl(
      code: json['code'] as String,
      codeRaw: json['codeRaw'] as String,
    );

Map<String, dynamic> _$$AvsDTOImplToJson(_$AvsDTOImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'codeRaw': instance.codeRaw,
    };
