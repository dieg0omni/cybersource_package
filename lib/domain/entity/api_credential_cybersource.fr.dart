import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_credential_cybersource.fr.freezed.dart';
part 'api_credential_cybersource.fr.g.dart';

@freezed
class ApiCredentialCybersource with _$ApiCredentialCybersource {
  const factory ApiCredentialCybersource({
    @JsonKey(name: 'merchant_id')  required String merchantId,
    @JsonKey(name: 'key_id')  required String keyId,
    @JsonKey(name: 'secret_key')  required String secretKey,

  }) = _ApiCredentialCybersource;

  factory ApiCredentialCybersource.fromJson(Map<String, Object?> json)
      => _$ApiCredentialCybersourceFromJson(json);
}