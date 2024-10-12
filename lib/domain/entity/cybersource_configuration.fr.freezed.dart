// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cybersource_configuration.fr.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CybersourceConfiguration _$CybersourceConfigurationFromJson(
    Map<String, dynamic> json) {
  return _CybersourceConfiguration.fromJson(json);
}

/// @nodoc
mixin _$CybersourceConfiguration {
  ApiCredentialCybersource get apiCredentialCS =>
      throw _privateConstructorUsedError;
  UrlsCybersource get urlsCybersource => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CybersourceConfigurationCopyWith<CybersourceConfiguration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CybersourceConfigurationCopyWith<$Res> {
  factory $CybersourceConfigurationCopyWith(CybersourceConfiguration value,
          $Res Function(CybersourceConfiguration) then) =
      _$CybersourceConfigurationCopyWithImpl<$Res, CybersourceConfiguration>;
  @useResult
  $Res call(
      {ApiCredentialCybersource apiCredentialCS,
      UrlsCybersource urlsCybersource});

  $ApiCredentialCybersourceCopyWith<$Res> get apiCredentialCS;
  $UrlsCybersourceCopyWith<$Res> get urlsCybersource;
}

/// @nodoc
class _$CybersourceConfigurationCopyWithImpl<$Res,
        $Val extends CybersourceConfiguration>
    implements $CybersourceConfigurationCopyWith<$Res> {
  _$CybersourceConfigurationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apiCredentialCS = null,
    Object? urlsCybersource = null,
  }) {
    return _then(_value.copyWith(
      apiCredentialCS: null == apiCredentialCS
          ? _value.apiCredentialCS
          : apiCredentialCS // ignore: cast_nullable_to_non_nullable
              as ApiCredentialCybersource,
      urlsCybersource: null == urlsCybersource
          ? _value.urlsCybersource
          : urlsCybersource // ignore: cast_nullable_to_non_nullable
              as UrlsCybersource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ApiCredentialCybersourceCopyWith<$Res> get apiCredentialCS {
    return $ApiCredentialCybersourceCopyWith<$Res>(_value.apiCredentialCS,
        (value) {
      return _then(_value.copyWith(apiCredentialCS: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UrlsCybersourceCopyWith<$Res> get urlsCybersource {
    return $UrlsCybersourceCopyWith<$Res>(_value.urlsCybersource, (value) {
      return _then(_value.copyWith(urlsCybersource: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CybersourceConfigurationImplCopyWith<$Res>
    implements $CybersourceConfigurationCopyWith<$Res> {
  factory _$$CybersourceConfigurationImplCopyWith(
          _$CybersourceConfigurationImpl value,
          $Res Function(_$CybersourceConfigurationImpl) then) =
      __$$CybersourceConfigurationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ApiCredentialCybersource apiCredentialCS,
      UrlsCybersource urlsCybersource});

  @override
  $ApiCredentialCybersourceCopyWith<$Res> get apiCredentialCS;
  @override
  $UrlsCybersourceCopyWith<$Res> get urlsCybersource;
}

/// @nodoc
class __$$CybersourceConfigurationImplCopyWithImpl<$Res>
    extends _$CybersourceConfigurationCopyWithImpl<$Res,
        _$CybersourceConfigurationImpl>
    implements _$$CybersourceConfigurationImplCopyWith<$Res> {
  __$$CybersourceConfigurationImplCopyWithImpl(
      _$CybersourceConfigurationImpl _value,
      $Res Function(_$CybersourceConfigurationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apiCredentialCS = null,
    Object? urlsCybersource = null,
  }) {
    return _then(_$CybersourceConfigurationImpl(
      apiCredentialCS: null == apiCredentialCS
          ? _value.apiCredentialCS
          : apiCredentialCS // ignore: cast_nullable_to_non_nullable
              as ApiCredentialCybersource,
      urlsCybersource: null == urlsCybersource
          ? _value.urlsCybersource
          : urlsCybersource // ignore: cast_nullable_to_non_nullable
              as UrlsCybersource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CybersourceConfigurationImpl implements _CybersourceConfiguration {
  const _$CybersourceConfigurationImpl(
      {required this.apiCredentialCS, required this.urlsCybersource});

  factory _$CybersourceConfigurationImpl.fromJson(Map<String, dynamic> json) =>
      _$$CybersourceConfigurationImplFromJson(json);

  @override
  final ApiCredentialCybersource apiCredentialCS;
  @override
  final UrlsCybersource urlsCybersource;

  @override
  String toString() {
    return 'CybersourceConfiguration(apiCredentialCS: $apiCredentialCS, urlsCybersource: $urlsCybersource)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CybersourceConfigurationImpl &&
            (identical(other.apiCredentialCS, apiCredentialCS) ||
                other.apiCredentialCS == apiCredentialCS) &&
            (identical(other.urlsCybersource, urlsCybersource) ||
                other.urlsCybersource == urlsCybersource));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, apiCredentialCS, urlsCybersource);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CybersourceConfigurationImplCopyWith<_$CybersourceConfigurationImpl>
      get copyWith => __$$CybersourceConfigurationImplCopyWithImpl<
          _$CybersourceConfigurationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CybersourceConfigurationImplToJson(
      this,
    );
  }
}

abstract class _CybersourceConfiguration implements CybersourceConfiguration {
  const factory _CybersourceConfiguration(
          {required final ApiCredentialCybersource apiCredentialCS,
          required final UrlsCybersource urlsCybersource}) =
      _$CybersourceConfigurationImpl;

  factory _CybersourceConfiguration.fromJson(Map<String, dynamic> json) =
      _$CybersourceConfigurationImpl.fromJson;

  @override
  ApiCredentialCybersource get apiCredentialCS;
  @override
  UrlsCybersource get urlsCybersource;
  @override
  @JsonKey(ignore: true)
  _$$CybersourceConfigurationImplCopyWith<_$CybersourceConfigurationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
