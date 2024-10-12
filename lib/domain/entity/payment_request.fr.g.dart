// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_request.fr.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaymentRequestImpl _$$PaymentRequestImplFromJson(Map<String, dynamic> json) =>
    _$PaymentRequestImpl(
      clientReferenceInformation: ClientReferenceInformation.fromJson(
          json['clientReferenceInformation'] as Map<String, dynamic>),
      processingInformation: ProcessingInformation.fromJson(
          json['processingInformation'] as Map<String, dynamic>),
      paymentInformation: PaymentInformation.fromJson(
          json['paymentInformation'] as Map<String, dynamic>),
      orderInformation: OrderInformation.fromJson(
          json['orderInformation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PaymentRequestImplToJson(
        _$PaymentRequestImpl instance) =>
    <String, dynamic>{
      'clientReferenceInformation': instance.clientReferenceInformation,
      'processingInformation': instance.processingInformation,
      'paymentInformation': instance.paymentInformation,
      'orderInformation': instance.orderInformation,
    };

_$ClientReferenceInformationImpl _$$ClientReferenceInformationImplFromJson(
        Map<String, dynamic> json) =>
    _$ClientReferenceInformationImpl(
      code: json['code'] as String,
    );

Map<String, dynamic> _$$ClientReferenceInformationImplToJson(
        _$ClientReferenceInformationImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
    };

_$ProcessingInformationImpl _$$ProcessingInformationImplFromJson(
        Map<String, dynamic> json) =>
    _$ProcessingInformationImpl(
      capture: json['capture'] as bool,
      commerceIndicator: json['commerceIndicator'] as String,
    );

Map<String, dynamic> _$$ProcessingInformationImplToJson(
        _$ProcessingInformationImpl instance) =>
    <String, dynamic>{
      'capture': instance.capture,
      'commerceIndicator': instance.commerceIndicator,
    };

_$PaymentInformationImpl _$$PaymentInformationImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentInformationImpl(
      card: Card.fromJson(json['card'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PaymentInformationImplToJson(
        _$PaymentInformationImpl instance) =>
    <String, dynamic>{
      'card': instance.card,
    };

_$CardImpl _$$CardImplFromJson(Map<String, dynamic> json) => _$CardImpl(
      number: json['number'] as String,
      expirationMonth: json['expirationMonth'] as String,
      expirationYear: json['expirationYear'] as String,
    );

Map<String, dynamic> _$$CardImplToJson(_$CardImpl instance) =>
    <String, dynamic>{
      'number': instance.number,
      'expirationMonth': instance.expirationMonth,
      'expirationYear': instance.expirationYear,
    };

_$OrderInformationImpl _$$OrderInformationImplFromJson(
        Map<String, dynamic> json) =>
    _$OrderInformationImpl(
      amountDetails:
          AmountDetails.fromJson(json['amountDetails'] as Map<String, dynamic>),
      billTo: BillTo.fromJson(json['billTo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OrderInformationImplToJson(
        _$OrderInformationImpl instance) =>
    <String, dynamic>{
      'amountDetails': instance.amountDetails,
      'billTo': instance.billTo,
    };

_$AmountDetailsImpl _$$AmountDetailsImplFromJson(Map<String, dynamic> json) =>
    _$AmountDetailsImpl(
      totalAmount: json['totalAmount'] as String,
      currency: json['currency'] as String,
    );

Map<String, dynamic> _$$AmountDetailsImplToJson(_$AmountDetailsImpl instance) =>
    <String, dynamic>{
      'totalAmount': instance.totalAmount,
      'currency': instance.currency,
    };

_$BillToImpl _$$BillToImplFromJson(Map<String, dynamic> json) => _$BillToImpl(
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      address1: json['address1'] as String,
      locality: json['locality'] as String,
      administrativeArea: json['administrativeArea'] as String,
      postalCode: json['postalCode'] as String,
      country: json['country'] as String,
      email: json['email'] as String,
      phoneNumber: json['phoneNumber'] as String,
    );

Map<String, dynamic> _$$BillToImplToJson(_$BillToImpl instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'address1': instance.address1,
      'locality': instance.locality,
      'administrativeArea': instance.administrativeArea,
      'postalCode': instance.postalCode,
      'country': instance.country,
      'email': instance.email,
      'phoneNumber': instance.phoneNumber,
    };
