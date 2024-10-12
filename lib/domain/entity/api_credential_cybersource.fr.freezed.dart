// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_credential_cybersource.fr.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ApiCredentialCybersource _$ApiCredentialCybersourceFromJson(
    Map<String, dynamic> json) {
  return _ApiCredentialCybersource.fromJson(json);
}

/// @nodoc
mixin _$ApiCredentialCybersource {
  @JsonKey(name: 'merchant_id')
  String get merchantId => throw _privateConstructorUsedError;
  @JsonKey(name: 'key_id')
  String get keyId => throw _privateConstructorUsedError;
  @JsonKey(name: 'secret_key')
  String get secretKey => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiCredentialCybersourceCopyWith<ApiCredentialCybersource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiCredentialCybersourceCopyWith<$Res> {
  factory $ApiCredentialCybersourceCopyWith(ApiCredentialCybersource value,
          $Res Function(ApiCredentialCybersource) then) =
      _$ApiCredentialCybersourceCopyWithImpl<$Res, ApiCredentialCybersource>;
  @useResult
  $Res call(
      {@JsonKey(name: 'merchant_id') String merchantId,
      @JsonKey(name: 'key_id') String keyId,
      @JsonKey(name: 'secret_key') String secretKey});
}

/// @nodoc
class _$ApiCredentialCybersourceCopyWithImpl<$Res,
        $Val extends ApiCredentialCybersource>
    implements $ApiCredentialCybersourceCopyWith<$Res> {
  _$ApiCredentialCybersourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? merchantId = null,
    Object? keyId = null,
    Object? secretKey = null,
  }) {
    return _then(_value.copyWith(
      merchantId: null == merchantId
          ? _value.merchantId
          : merchantId // ignore: cast_nullable_to_non_nullable
              as String,
      keyId: null == keyId
          ? _value.keyId
          : keyId // ignore: cast_nullable_to_non_nullable
              as String,
      secretKey: null == secretKey
          ? _value.secretKey
          : secretKey // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApiCredentialCybersourceImplCopyWith<$Res>
    implements $ApiCredentialCybersourceCopyWith<$Res> {
  factory _$$ApiCredentialCybersourceImplCopyWith(
          _$ApiCredentialCybersourceImpl value,
          $Res Function(_$ApiCredentialCybersourceImpl) then) =
      __$$ApiCredentialCybersourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'merchant_id') String merchantId,
      @JsonKey(name: 'key_id') String keyId,
      @JsonKey(name: 'secret_key') String secretKey});
}

/// @nodoc
class __$$ApiCredentialCybersourceImplCopyWithImpl<$Res>
    extends _$ApiCredentialCybersourceCopyWithImpl<$Res,
        _$ApiCredentialCybersourceImpl>
    implements _$$ApiCredentialCybersourceImplCopyWith<$Res> {
  __$$ApiCredentialCybersourceImplCopyWithImpl(
      _$ApiCredentialCybersourceImpl _value,
      $Res Function(_$ApiCredentialCybersourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? merchantId = null,
    Object? keyId = null,
    Object? secretKey = null,
  }) {
    return _then(_$ApiCredentialCybersourceImpl(
      merchantId: null == merchantId
          ? _value.merchantId
          : merchantId // ignore: cast_nullable_to_non_nullable
              as String,
      keyId: null == keyId
          ? _value.keyId
          : keyId // ignore: cast_nullable_to_non_nullable
              as String,
      secretKey: null == secretKey
          ? _value.secretKey
          : secretKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApiCredentialCybersourceImpl implements _ApiCredentialCybersource {
  const _$ApiCredentialCybersourceImpl(
      {@JsonKey(name: 'merchant_id') required this.merchantId,
      @JsonKey(name: 'key_id') required this.keyId,
      @JsonKey(name: 'secret_key') required this.secretKey});

  factory _$ApiCredentialCybersourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApiCredentialCybersourceImplFromJson(json);

  @override
  @JsonKey(name: 'merchant_id')
  final String merchantId;
  @override
  @JsonKey(name: 'key_id')
  final String keyId;
  @override
  @JsonKey(name: 'secret_key')
  final String secretKey;

  @override
  String toString() {
    return 'ApiCredentialCybersource(merchantId: $merchantId, keyId: $keyId, secretKey: $secretKey)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiCredentialCybersourceImpl &&
            (identical(other.merchantId, merchantId) ||
                other.merchantId == merchantId) &&
            (identical(other.keyId, keyId) || other.keyId == keyId) &&
            (identical(other.secretKey, secretKey) ||
                other.secretKey == secretKey));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, merchantId, keyId, secretKey);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiCredentialCybersourceImplCopyWith<_$ApiCredentialCybersourceImpl>
      get copyWith => __$$ApiCredentialCybersourceImplCopyWithImpl<
          _$ApiCredentialCybersourceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApiCredentialCybersourceImplToJson(
      this,
    );
  }
}

abstract class _ApiCredentialCybersource implements ApiCredentialCybersource {
  const factory _ApiCredentialCybersource(
          {@JsonKey(name: 'merchant_id') required final String merchantId,
          @JsonKey(name: 'key_id') required final String keyId,
          @JsonKey(name: 'secret_key') required final String secretKey}) =
      _$ApiCredentialCybersourceImpl;

  factory _ApiCredentialCybersource.fromJson(Map<String, dynamic> json) =
      _$ApiCredentialCybersourceImpl.fromJson;

  @override
  @JsonKey(name: 'merchant_id')
  String get merchantId;
  @override
  @JsonKey(name: 'key_id')
  String get keyId;
  @override
  @JsonKey(name: 'secret_key')
  String get secretKey;
  @override
  @JsonKey(ignore: true)
  _$$ApiCredentialCybersourceImplCopyWith<_$ApiCredentialCybersourceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
