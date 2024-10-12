// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'urls_cybersource.fr.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UrlsCybersource _$UrlsCybersourceFromJson(Map<String, dynamic> json) {
  return _UrlsCybersource.fromJson(json);
}

/// @nodoc
mixin _$UrlsCybersource {
  String get urlProtocol => throw _privateConstructorUsedError;
  String get urlHost => throw _privateConstructorUsedError;
  UrlsCybersourceResource get urlResourceProcessPayments =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UrlsCybersourceCopyWith<UrlsCybersource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UrlsCybersourceCopyWith<$Res> {
  factory $UrlsCybersourceCopyWith(
          UrlsCybersource value, $Res Function(UrlsCybersource) then) =
      _$UrlsCybersourceCopyWithImpl<$Res, UrlsCybersource>;
  @useResult
  $Res call(
      {String urlProtocol,
      String urlHost,
      UrlsCybersourceResource urlResourceProcessPayments});

  $UrlsCybersourceResourceCopyWith<$Res> get urlResourceProcessPayments;
}

/// @nodoc
class _$UrlsCybersourceCopyWithImpl<$Res, $Val extends UrlsCybersource>
    implements $UrlsCybersourceCopyWith<$Res> {
  _$UrlsCybersourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? urlProtocol = null,
    Object? urlHost = null,
    Object? urlResourceProcessPayments = null,
  }) {
    return _then(_value.copyWith(
      urlProtocol: null == urlProtocol
          ? _value.urlProtocol
          : urlProtocol // ignore: cast_nullable_to_non_nullable
              as String,
      urlHost: null == urlHost
          ? _value.urlHost
          : urlHost // ignore: cast_nullable_to_non_nullable
              as String,
      urlResourceProcessPayments: null == urlResourceProcessPayments
          ? _value.urlResourceProcessPayments
          : urlResourceProcessPayments // ignore: cast_nullable_to_non_nullable
              as UrlsCybersourceResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UrlsCybersourceResourceCopyWith<$Res> get urlResourceProcessPayments {
    return $UrlsCybersourceResourceCopyWith<$Res>(
        _value.urlResourceProcessPayments, (value) {
      return _then(_value.copyWith(urlResourceProcessPayments: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UrlsCybersourceImplCopyWith<$Res>
    implements $UrlsCybersourceCopyWith<$Res> {
  factory _$$UrlsCybersourceImplCopyWith(_$UrlsCybersourceImpl value,
          $Res Function(_$UrlsCybersourceImpl) then) =
      __$$UrlsCybersourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String urlProtocol,
      String urlHost,
      UrlsCybersourceResource urlResourceProcessPayments});

  @override
  $UrlsCybersourceResourceCopyWith<$Res> get urlResourceProcessPayments;
}

/// @nodoc
class __$$UrlsCybersourceImplCopyWithImpl<$Res>
    extends _$UrlsCybersourceCopyWithImpl<$Res, _$UrlsCybersourceImpl>
    implements _$$UrlsCybersourceImplCopyWith<$Res> {
  __$$UrlsCybersourceImplCopyWithImpl(
      _$UrlsCybersourceImpl _value, $Res Function(_$UrlsCybersourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? urlProtocol = null,
    Object? urlHost = null,
    Object? urlResourceProcessPayments = null,
  }) {
    return _then(_$UrlsCybersourceImpl(
      urlProtocol: null == urlProtocol
          ? _value.urlProtocol
          : urlProtocol // ignore: cast_nullable_to_non_nullable
              as String,
      urlHost: null == urlHost
          ? _value.urlHost
          : urlHost // ignore: cast_nullable_to_non_nullable
              as String,
      urlResourceProcessPayments: null == urlResourceProcessPayments
          ? _value.urlResourceProcessPayments
          : urlResourceProcessPayments // ignore: cast_nullable_to_non_nullable
              as UrlsCybersourceResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UrlsCybersourceImpl implements _UrlsCybersource {
  const _$UrlsCybersourceImpl(
      {required this.urlProtocol,
      required this.urlHost,
      required this.urlResourceProcessPayments});

  factory _$UrlsCybersourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$UrlsCybersourceImplFromJson(json);

  @override
  final String urlProtocol;
  @override
  final String urlHost;
  @override
  final UrlsCybersourceResource urlResourceProcessPayments;

  @override
  String toString() {
    return 'UrlsCybersource(urlProtocol: $urlProtocol, urlHost: $urlHost, urlResourceProcessPayments: $urlResourceProcessPayments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UrlsCybersourceImpl &&
            (identical(other.urlProtocol, urlProtocol) ||
                other.urlProtocol == urlProtocol) &&
            (identical(other.urlHost, urlHost) || other.urlHost == urlHost) &&
            (identical(other.urlResourceProcessPayments,
                    urlResourceProcessPayments) ||
                other.urlResourceProcessPayments ==
                    urlResourceProcessPayments));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, urlProtocol, urlHost, urlResourceProcessPayments);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UrlsCybersourceImplCopyWith<_$UrlsCybersourceImpl> get copyWith =>
      __$$UrlsCybersourceImplCopyWithImpl<_$UrlsCybersourceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UrlsCybersourceImplToJson(
      this,
    );
  }
}

abstract class _UrlsCybersource implements UrlsCybersource {
  const factory _UrlsCybersource(
          {required final String urlProtocol,
          required final String urlHost,
          required final UrlsCybersourceResource urlResourceProcessPayments}) =
      _$UrlsCybersourceImpl;

  factory _UrlsCybersource.fromJson(Map<String, dynamic> json) =
      _$UrlsCybersourceImpl.fromJson;

  @override
  String get urlProtocol;
  @override
  String get urlHost;
  @override
  UrlsCybersourceResource get urlResourceProcessPayments;
  @override
  @JsonKey(ignore: true)
  _$$UrlsCybersourceImplCopyWith<_$UrlsCybersourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UrlsCybersourceResource _$UrlsCybersourceResourceFromJson(
    Map<String, dynamic> json) {
  return _UrlsCybersourceResource.fromJson(json);
}

/// @nodoc
mixin _$UrlsCybersourceResource {
  String get urlResource => throw _privateConstructorUsedError;
  String get typeRequest => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UrlsCybersourceResourceCopyWith<UrlsCybersourceResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UrlsCybersourceResourceCopyWith<$Res> {
  factory $UrlsCybersourceResourceCopyWith(UrlsCybersourceResource value,
          $Res Function(UrlsCybersourceResource) then) =
      _$UrlsCybersourceResourceCopyWithImpl<$Res, UrlsCybersourceResource>;
  @useResult
  $Res call({String urlResource, String typeRequest});
}

/// @nodoc
class _$UrlsCybersourceResourceCopyWithImpl<$Res,
        $Val extends UrlsCybersourceResource>
    implements $UrlsCybersourceResourceCopyWith<$Res> {
  _$UrlsCybersourceResourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? urlResource = null,
    Object? typeRequest = null,
  }) {
    return _then(_value.copyWith(
      urlResource: null == urlResource
          ? _value.urlResource
          : urlResource // ignore: cast_nullable_to_non_nullable
              as String,
      typeRequest: null == typeRequest
          ? _value.typeRequest
          : typeRequest // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UrlsCybersourceResourceImplCopyWith<$Res>
    implements $UrlsCybersourceResourceCopyWith<$Res> {
  factory _$$UrlsCybersourceResourceImplCopyWith(
          _$UrlsCybersourceResourceImpl value,
          $Res Function(_$UrlsCybersourceResourceImpl) then) =
      __$$UrlsCybersourceResourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String urlResource, String typeRequest});
}

/// @nodoc
class __$$UrlsCybersourceResourceImplCopyWithImpl<$Res>
    extends _$UrlsCybersourceResourceCopyWithImpl<$Res,
        _$UrlsCybersourceResourceImpl>
    implements _$$UrlsCybersourceResourceImplCopyWith<$Res> {
  __$$UrlsCybersourceResourceImplCopyWithImpl(
      _$UrlsCybersourceResourceImpl _value,
      $Res Function(_$UrlsCybersourceResourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? urlResource = null,
    Object? typeRequest = null,
  }) {
    return _then(_$UrlsCybersourceResourceImpl(
      urlResource: null == urlResource
          ? _value.urlResource
          : urlResource // ignore: cast_nullable_to_non_nullable
              as String,
      typeRequest: null == typeRequest
          ? _value.typeRequest
          : typeRequest // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UrlsCybersourceResourceImpl implements _UrlsCybersourceResource {
  const _$UrlsCybersourceResourceImpl(
      {required this.urlResource, required this.typeRequest});

  factory _$UrlsCybersourceResourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$UrlsCybersourceResourceImplFromJson(json);

  @override
  final String urlResource;
  @override
  final String typeRequest;

  @override
  String toString() {
    return 'UrlsCybersourceResource(urlResource: $urlResource, typeRequest: $typeRequest)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UrlsCybersourceResourceImpl &&
            (identical(other.urlResource, urlResource) ||
                other.urlResource == urlResource) &&
            (identical(other.typeRequest, typeRequest) ||
                other.typeRequest == typeRequest));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, urlResource, typeRequest);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UrlsCybersourceResourceImplCopyWith<_$UrlsCybersourceResourceImpl>
      get copyWith => __$$UrlsCybersourceResourceImplCopyWithImpl<
          _$UrlsCybersourceResourceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UrlsCybersourceResourceImplToJson(
      this,
    );
  }
}

abstract class _UrlsCybersourceResource implements UrlsCybersourceResource {
  const factory _UrlsCybersourceResource(
      {required final String urlResource,
      required final String typeRequest}) = _$UrlsCybersourceResourceImpl;

  factory _UrlsCybersourceResource.fromJson(Map<String, dynamic> json) =
      _$UrlsCybersourceResourceImpl.fromJson;

  @override
  String get urlResource;
  @override
  String get typeRequest;
  @override
  @JsonKey(ignore: true)
  _$$UrlsCybersourceResourceImplCopyWith<_$UrlsCybersourceResourceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
