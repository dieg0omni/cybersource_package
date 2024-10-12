import 'package:cybersource_package/domain/entity/urls_cybersource.fr.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'api_credential_cybersource.fr.dart';

part 'cybersource_configuration.fr.freezed.dart';
part 'cybersource_configuration.fr.g.dart';

@freezed
class CybersourceConfiguration with _$CybersourceConfiguration {
  const factory CybersourceConfiguration({
    required ApiCredentialCybersource apiCredentialCS,
    required UrlsCybersource urlsCybersource,
  }) = _CybersourceConfiguration;

  factory CybersourceConfiguration.fromJson(Map<String, Object?> json) => _$CybersourceConfigurationFromJson(json);
}

extension CybersourceConfigurationExtension on CybersourceConfiguration {
  String get getUrlProcessPayments =>
      urlsCybersource.urlProtocol + urlsCybersource.urlHost + urlsCybersource.urlResourceProcessPayments.urlResource;
}
