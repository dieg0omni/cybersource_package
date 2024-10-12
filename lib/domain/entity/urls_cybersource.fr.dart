import 'package:freezed_annotation/freezed_annotation.dart';

part 'urls_cybersource.fr.freezed.dart';
part 'urls_cybersource.fr.g.dart';

@freezed
class UrlsCybersource with _$UrlsCybersource {
  const factory UrlsCybersource({
    required String urlProtocol,
    required String urlHost,
    required UrlsCybersourceResource urlResourceProcessPayments,
  }) = _UrlsCybersource;

  factory UrlsCybersource.fromJson(Map<String, Object?> json) => _$UrlsCybersourceFromJson(json);
}

@freezed
class UrlsCybersourceResource with _$UrlsCybersourceResource {
  const factory UrlsCybersourceResource({
    required String urlResource,
    required String typeRequest,
  }) = _UrlsCybersourceResource;

  factory UrlsCybersourceResource.fromJson(Map<String, Object?> json) => _$UrlsCybersourceResourceFromJson(json);
}

extension UrlsCybersourceResourceExtension on UrlsCybersourceResource {
  String get getRequestTarget => '$typeRequest $urlResource';
}
