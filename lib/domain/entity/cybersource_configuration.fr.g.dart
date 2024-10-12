// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cybersource_configuration.fr.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CybersourceConfigurationImpl _$$CybersourceConfigurationImplFromJson(
        Map<String, dynamic> json) =>
    _$CybersourceConfigurationImpl(
      apiCredentialCS: ApiCredentialCybersource.fromJson(
          json['apiCredentialCS'] as Map<String, dynamic>),
      urlsCybersource: UrlsCybersource.fromJson(
          json['urlsCybersource'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CybersourceConfigurationImplToJson(
        _$CybersourceConfigurationImpl instance) =>
    <String, dynamic>{
      'apiCredentialCS': instance.apiCredentialCS,
      'urlsCybersource': instance.urlsCybersource,
    };
