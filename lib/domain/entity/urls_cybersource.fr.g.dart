// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urls_cybersource.fr.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UrlsCybersourceImpl _$$UrlsCybersourceImplFromJson(
        Map<String, dynamic> json) =>
    _$UrlsCybersourceImpl(
      urlProtocol: json['urlProtocol'] as String,
      urlHost: json['urlHost'] as String,
      urlResourceProcessPayments: UrlsCybersourceResource.fromJson(
          json['urlResourceProcessPayments'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UrlsCybersourceImplToJson(
        _$UrlsCybersourceImpl instance) =>
    <String, dynamic>{
      'urlProtocol': instance.urlProtocol,
      'urlHost': instance.urlHost,
      'urlResourceProcessPayments': instance.urlResourceProcessPayments,
    };

_$UrlsCybersourceResourceImpl _$$UrlsCybersourceResourceImplFromJson(
        Map<String, dynamic> json) =>
    _$UrlsCybersourceResourceImpl(
      urlResource: json['urlResource'] as String,
      typeRequest: json['typeRequest'] as String,
    );

Map<String, dynamic> _$$UrlsCybersourceResourceImplToJson(
        _$UrlsCybersourceResourceImpl instance) =>
    <String, dynamic>{
      'urlResource': instance.urlResource,
      'typeRequest': instance.typeRequest,
    };
