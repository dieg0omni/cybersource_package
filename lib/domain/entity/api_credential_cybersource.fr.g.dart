// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_credential_cybersource.fr.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ApiCredentialCybersourceImpl _$$ApiCredentialCybersourceImplFromJson(
        Map<String, dynamic> json) =>
    _$ApiCredentialCybersourceImpl(
      merchantId: json['merchant_id'] as String,
      keyId: json['key_id'] as String,
      secretKey: json['secret_key'] as String,
    );

Map<String, dynamic> _$$ApiCredentialCybersourceImplToJson(
        _$ApiCredentialCybersourceImpl instance) =>
    <String, dynamic>{
      'merchant_id': instance.merchantId,
      'key_id': instance.keyId,
      'secret_key': instance.secretKey,
    };
