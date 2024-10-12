import 'package:freezed_annotation/freezed_annotation.dart';

part 'urls_cybersource.fr.freezed.dart';
part 'urls_cybersource.fr.g.dart';

@freezed
class UrlsCybersource with _$UrlsCybersource {
  const factory UrlsCybersource({
    required String urlBase,
    required String urlResourceProcessPayments,
  }) = _UrlsCybersource;

  factory UrlsCybersource.fromJson(Map<String, Object?> json) => _$UrlsCybersourceFromJson(json);
}
