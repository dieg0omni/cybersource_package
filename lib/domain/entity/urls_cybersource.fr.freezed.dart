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
  String get urlBase => throw _privateConstructorUsedError;
  String get urlResourceProcessPayments => throw _privateConstructorUsedError;

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
  $Res call({String urlBase, String urlResourceProcessPayments});
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
    Object? urlBase = null,
    Object? urlResourceProcessPayments = null,
  }) {
    return _then(_value.copyWith(
      urlBase: null == urlBase
          ? _value.urlBase
          : urlBase // ignore: cast_nullable_to_non_nullable
              as String,
      urlResourceProcessPayments: null == urlResourceProcessPayments
          ? _value.urlResourceProcessPayments
          : urlResourceProcessPayments // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
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
  $Res call({String urlBase, String urlResourceProcessPayments});
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
    Object? urlBase = null,
    Object? urlResourceProcessPayments = null,
  }) {
    return _then(_$UrlsCybersourceImpl(
      urlBase: null == urlBase
          ? _value.urlBase
          : urlBase // ignore: cast_nullable_to_non_nullable
              as String,
      urlResourceProcessPayments: null == urlResourceProcessPayments
          ? _value.urlResourceProcessPayments
          : urlResourceProcessPayments // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UrlsCybersourceImpl implements _UrlsCybersource {
  const _$UrlsCybersourceImpl(
      {required this.urlBase, required this.urlResourceProcessPayments});

  factory _$UrlsCybersourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$UrlsCybersourceImplFromJson(json);

  @override
  final String urlBase;
  @override
  final String urlResourceProcessPayments;

  @override
  String toString() {
    return 'UrlsCybersource(urlBase: $urlBase, urlResourceProcessPayments: $urlResourceProcessPayments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UrlsCybersourceImpl &&
            (identical(other.urlBase, urlBase) || other.urlBase == urlBase) &&
            (identical(other.urlResourceProcessPayments,
                    urlResourceProcessPayments) ||
                other.urlResourceProcessPayments ==
                    urlResourceProcessPayments));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, urlBase, urlResourceProcessPayments);

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
          {required final String urlBase,
          required final String urlResourceProcessPayments}) =
      _$UrlsCybersourceImpl;

  factory _UrlsCybersource.fromJson(Map<String, dynamic> json) =
      _$UrlsCybersourceImpl.fromJson;

  @override
  String get urlBase;
  @override
  String get urlResourceProcessPayments;
  @override
  @JsonKey(ignore: true)
  _$$UrlsCybersourceImplCopyWith<_$UrlsCybersourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
