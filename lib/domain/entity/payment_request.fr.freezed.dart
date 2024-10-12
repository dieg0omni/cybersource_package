// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_request.fr.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PaymentRequest _$PaymentRequestFromJson(Map<String, dynamic> json) {
  return _PaymentRequest.fromJson(json);
}

/// @nodoc
mixin _$PaymentRequest {
  ClientReferenceInformation get clientReferenceInformation =>
      throw _privateConstructorUsedError;
  ProcessingInformation get processingInformation =>
      throw _privateConstructorUsedError;
  PaymentInformation get paymentInformation =>
      throw _privateConstructorUsedError;
  OrderInformation get orderInformation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentRequestCopyWith<PaymentRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentRequestCopyWith<$Res> {
  factory $PaymentRequestCopyWith(
          PaymentRequest value, $Res Function(PaymentRequest) then) =
      _$PaymentRequestCopyWithImpl<$Res, PaymentRequest>;
  @useResult
  $Res call(
      {ClientReferenceInformation clientReferenceInformation,
      ProcessingInformation processingInformation,
      PaymentInformation paymentInformation,
      OrderInformation orderInformation});

  $ClientReferenceInformationCopyWith<$Res> get clientReferenceInformation;
  $ProcessingInformationCopyWith<$Res> get processingInformation;
  $PaymentInformationCopyWith<$Res> get paymentInformation;
  $OrderInformationCopyWith<$Res> get orderInformation;
}

/// @nodoc
class _$PaymentRequestCopyWithImpl<$Res, $Val extends PaymentRequest>
    implements $PaymentRequestCopyWith<$Res> {
  _$PaymentRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clientReferenceInformation = null,
    Object? processingInformation = null,
    Object? paymentInformation = null,
    Object? orderInformation = null,
  }) {
    return _then(_value.copyWith(
      clientReferenceInformation: null == clientReferenceInformation
          ? _value.clientReferenceInformation
          : clientReferenceInformation // ignore: cast_nullable_to_non_nullable
              as ClientReferenceInformation,
      processingInformation: null == processingInformation
          ? _value.processingInformation
          : processingInformation // ignore: cast_nullable_to_non_nullable
              as ProcessingInformation,
      paymentInformation: null == paymentInformation
          ? _value.paymentInformation
          : paymentInformation // ignore: cast_nullable_to_non_nullable
              as PaymentInformation,
      orderInformation: null == orderInformation
          ? _value.orderInformation
          : orderInformation // ignore: cast_nullable_to_non_nullable
              as OrderInformation,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ClientReferenceInformationCopyWith<$Res> get clientReferenceInformation {
    return $ClientReferenceInformationCopyWith<$Res>(
        _value.clientReferenceInformation, (value) {
      return _then(_value.copyWith(clientReferenceInformation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ProcessingInformationCopyWith<$Res> get processingInformation {
    return $ProcessingInformationCopyWith<$Res>(_value.processingInformation,
        (value) {
      return _then(_value.copyWith(processingInformation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentInformationCopyWith<$Res> get paymentInformation {
    return $PaymentInformationCopyWith<$Res>(_value.paymentInformation,
        (value) {
      return _then(_value.copyWith(paymentInformation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OrderInformationCopyWith<$Res> get orderInformation {
    return $OrderInformationCopyWith<$Res>(_value.orderInformation, (value) {
      return _then(_value.copyWith(orderInformation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaymentRequestImplCopyWith<$Res>
    implements $PaymentRequestCopyWith<$Res> {
  factory _$$PaymentRequestImplCopyWith(_$PaymentRequestImpl value,
          $Res Function(_$PaymentRequestImpl) then) =
      __$$PaymentRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ClientReferenceInformation clientReferenceInformation,
      ProcessingInformation processingInformation,
      PaymentInformation paymentInformation,
      OrderInformation orderInformation});

  @override
  $ClientReferenceInformationCopyWith<$Res> get clientReferenceInformation;
  @override
  $ProcessingInformationCopyWith<$Res> get processingInformation;
  @override
  $PaymentInformationCopyWith<$Res> get paymentInformation;
  @override
  $OrderInformationCopyWith<$Res> get orderInformation;
}

/// @nodoc
class __$$PaymentRequestImplCopyWithImpl<$Res>
    extends _$PaymentRequestCopyWithImpl<$Res, _$PaymentRequestImpl>
    implements _$$PaymentRequestImplCopyWith<$Res> {
  __$$PaymentRequestImplCopyWithImpl(
      _$PaymentRequestImpl _value, $Res Function(_$PaymentRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clientReferenceInformation = null,
    Object? processingInformation = null,
    Object? paymentInformation = null,
    Object? orderInformation = null,
  }) {
    return _then(_$PaymentRequestImpl(
      clientReferenceInformation: null == clientReferenceInformation
          ? _value.clientReferenceInformation
          : clientReferenceInformation // ignore: cast_nullable_to_non_nullable
              as ClientReferenceInformation,
      processingInformation: null == processingInformation
          ? _value.processingInformation
          : processingInformation // ignore: cast_nullable_to_non_nullable
              as ProcessingInformation,
      paymentInformation: null == paymentInformation
          ? _value.paymentInformation
          : paymentInformation // ignore: cast_nullable_to_non_nullable
              as PaymentInformation,
      orderInformation: null == orderInformation
          ? _value.orderInformation
          : orderInformation // ignore: cast_nullable_to_non_nullable
              as OrderInformation,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentRequestImpl implements _PaymentRequest {
  const _$PaymentRequestImpl(
      {required this.clientReferenceInformation,
      required this.processingInformation,
      required this.paymentInformation,
      required this.orderInformation});

  factory _$PaymentRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentRequestImplFromJson(json);

  @override
  final ClientReferenceInformation clientReferenceInformation;
  @override
  final ProcessingInformation processingInformation;
  @override
  final PaymentInformation paymentInformation;
  @override
  final OrderInformation orderInformation;

  @override
  String toString() {
    return 'PaymentRequest(clientReferenceInformation: $clientReferenceInformation, processingInformation: $processingInformation, paymentInformation: $paymentInformation, orderInformation: $orderInformation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentRequestImpl &&
            (identical(other.clientReferenceInformation,
                    clientReferenceInformation) ||
                other.clientReferenceInformation ==
                    clientReferenceInformation) &&
            (identical(other.processingInformation, processingInformation) ||
                other.processingInformation == processingInformation) &&
            (identical(other.paymentInformation, paymentInformation) ||
                other.paymentInformation == paymentInformation) &&
            (identical(other.orderInformation, orderInformation) ||
                other.orderInformation == orderInformation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, clientReferenceInformation,
      processingInformation, paymentInformation, orderInformation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentRequestImplCopyWith<_$PaymentRequestImpl> get copyWith =>
      __$$PaymentRequestImplCopyWithImpl<_$PaymentRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentRequestImplToJson(
      this,
    );
  }
}

abstract class _PaymentRequest implements PaymentRequest {
  const factory _PaymentRequest(
      {required final ClientReferenceInformation clientReferenceInformation,
      required final ProcessingInformation processingInformation,
      required final PaymentInformation paymentInformation,
      required final OrderInformation orderInformation}) = _$PaymentRequestImpl;

  factory _PaymentRequest.fromJson(Map<String, dynamic> json) =
      _$PaymentRequestImpl.fromJson;

  @override
  ClientReferenceInformation get clientReferenceInformation;
  @override
  ProcessingInformation get processingInformation;
  @override
  PaymentInformation get paymentInformation;
  @override
  OrderInformation get orderInformation;
  @override
  @JsonKey(ignore: true)
  _$$PaymentRequestImplCopyWith<_$PaymentRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ClientReferenceInformation _$ClientReferenceInformationFromJson(
    Map<String, dynamic> json) {
  return _ClientReferenceInformation.fromJson(json);
}

/// @nodoc
mixin _$ClientReferenceInformation {
  String get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientReferenceInformationCopyWith<ClientReferenceInformation>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientReferenceInformationCopyWith<$Res> {
  factory $ClientReferenceInformationCopyWith(ClientReferenceInformation value,
          $Res Function(ClientReferenceInformation) then) =
      _$ClientReferenceInformationCopyWithImpl<$Res,
          ClientReferenceInformation>;
  @useResult
  $Res call({String code});
}

/// @nodoc
class _$ClientReferenceInformationCopyWithImpl<$Res,
        $Val extends ClientReferenceInformation>
    implements $ClientReferenceInformationCopyWith<$Res> {
  _$ClientReferenceInformationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ClientReferenceInformationImplCopyWith<$Res>
    implements $ClientReferenceInformationCopyWith<$Res> {
  factory _$$ClientReferenceInformationImplCopyWith(
          _$ClientReferenceInformationImpl value,
          $Res Function(_$ClientReferenceInformationImpl) then) =
      __$$ClientReferenceInformationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String code});
}

/// @nodoc
class __$$ClientReferenceInformationImplCopyWithImpl<$Res>
    extends _$ClientReferenceInformationCopyWithImpl<$Res,
        _$ClientReferenceInformationImpl>
    implements _$$ClientReferenceInformationImplCopyWith<$Res> {
  __$$ClientReferenceInformationImplCopyWithImpl(
      _$ClientReferenceInformationImpl _value,
      $Res Function(_$ClientReferenceInformationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
  }) {
    return _then(_$ClientReferenceInformationImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClientReferenceInformationImpl implements _ClientReferenceInformation {
  const _$ClientReferenceInformationImpl({required this.code});

  factory _$ClientReferenceInformationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ClientReferenceInformationImplFromJson(json);

  @override
  final String code;

  @override
  String toString() {
    return 'ClientReferenceInformation(code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientReferenceInformationImpl &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientReferenceInformationImplCopyWith<_$ClientReferenceInformationImpl>
      get copyWith => __$$ClientReferenceInformationImplCopyWithImpl<
          _$ClientReferenceInformationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClientReferenceInformationImplToJson(
      this,
    );
  }
}

abstract class _ClientReferenceInformation
    implements ClientReferenceInformation {
  const factory _ClientReferenceInformation({required final String code}) =
      _$ClientReferenceInformationImpl;

  factory _ClientReferenceInformation.fromJson(Map<String, dynamic> json) =
      _$ClientReferenceInformationImpl.fromJson;

  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$ClientReferenceInformationImplCopyWith<_$ClientReferenceInformationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ProcessingInformation _$ProcessingInformationFromJson(
    Map<String, dynamic> json) {
  return _ProcessingInformation.fromJson(json);
}

/// @nodoc
mixin _$ProcessingInformation {
  bool get capture => throw _privateConstructorUsedError;
  String get commerceIndicator => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProcessingInformationCopyWith<ProcessingInformation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProcessingInformationCopyWith<$Res> {
  factory $ProcessingInformationCopyWith(ProcessingInformation value,
          $Res Function(ProcessingInformation) then) =
      _$ProcessingInformationCopyWithImpl<$Res, ProcessingInformation>;
  @useResult
  $Res call({bool capture, String commerceIndicator});
}

/// @nodoc
class _$ProcessingInformationCopyWithImpl<$Res,
        $Val extends ProcessingInformation>
    implements $ProcessingInformationCopyWith<$Res> {
  _$ProcessingInformationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? capture = null,
    Object? commerceIndicator = null,
  }) {
    return _then(_value.copyWith(
      capture: null == capture
          ? _value.capture
          : capture // ignore: cast_nullable_to_non_nullable
              as bool,
      commerceIndicator: null == commerceIndicator
          ? _value.commerceIndicator
          : commerceIndicator // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProcessingInformationImplCopyWith<$Res>
    implements $ProcessingInformationCopyWith<$Res> {
  factory _$$ProcessingInformationImplCopyWith(
          _$ProcessingInformationImpl value,
          $Res Function(_$ProcessingInformationImpl) then) =
      __$$ProcessingInformationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool capture, String commerceIndicator});
}

/// @nodoc
class __$$ProcessingInformationImplCopyWithImpl<$Res>
    extends _$ProcessingInformationCopyWithImpl<$Res,
        _$ProcessingInformationImpl>
    implements _$$ProcessingInformationImplCopyWith<$Res> {
  __$$ProcessingInformationImplCopyWithImpl(_$ProcessingInformationImpl _value,
      $Res Function(_$ProcessingInformationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? capture = null,
    Object? commerceIndicator = null,
  }) {
    return _then(_$ProcessingInformationImpl(
      capture: null == capture
          ? _value.capture
          : capture // ignore: cast_nullable_to_non_nullable
              as bool,
      commerceIndicator: null == commerceIndicator
          ? _value.commerceIndicator
          : commerceIndicator // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProcessingInformationImpl implements _ProcessingInformation {
  const _$ProcessingInformationImpl(
      {required this.capture, required this.commerceIndicator});

  factory _$ProcessingInformationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProcessingInformationImplFromJson(json);

  @override
  final bool capture;
  @override
  final String commerceIndicator;

  @override
  String toString() {
    return 'ProcessingInformation(capture: $capture, commerceIndicator: $commerceIndicator)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProcessingInformationImpl &&
            (identical(other.capture, capture) || other.capture == capture) &&
            (identical(other.commerceIndicator, commerceIndicator) ||
                other.commerceIndicator == commerceIndicator));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, capture, commerceIndicator);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProcessingInformationImplCopyWith<_$ProcessingInformationImpl>
      get copyWith => __$$ProcessingInformationImplCopyWithImpl<
          _$ProcessingInformationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProcessingInformationImplToJson(
      this,
    );
  }
}

abstract class _ProcessingInformation implements ProcessingInformation {
  const factory _ProcessingInformation(
      {required final bool capture,
      required final String commerceIndicator}) = _$ProcessingInformationImpl;

  factory _ProcessingInformation.fromJson(Map<String, dynamic> json) =
      _$ProcessingInformationImpl.fromJson;

  @override
  bool get capture;
  @override
  String get commerceIndicator;
  @override
  @JsonKey(ignore: true)
  _$$ProcessingInformationImplCopyWith<_$ProcessingInformationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PaymentInformation _$PaymentInformationFromJson(Map<String, dynamic> json) {
  return _PaymentInformation.fromJson(json);
}

/// @nodoc
mixin _$PaymentInformation {
  Card get card => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentInformationCopyWith<PaymentInformation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentInformationCopyWith<$Res> {
  factory $PaymentInformationCopyWith(
          PaymentInformation value, $Res Function(PaymentInformation) then) =
      _$PaymentInformationCopyWithImpl<$Res, PaymentInformation>;
  @useResult
  $Res call({Card card});

  $CardCopyWith<$Res> get card;
}

/// @nodoc
class _$PaymentInformationCopyWithImpl<$Res, $Val extends PaymentInformation>
    implements $PaymentInformationCopyWith<$Res> {
  _$PaymentInformationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? card = null,
  }) {
    return _then(_value.copyWith(
      card: null == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as Card,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CardCopyWith<$Res> get card {
    return $CardCopyWith<$Res>(_value.card, (value) {
      return _then(_value.copyWith(card: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaymentInformationImplCopyWith<$Res>
    implements $PaymentInformationCopyWith<$Res> {
  factory _$$PaymentInformationImplCopyWith(_$PaymentInformationImpl value,
          $Res Function(_$PaymentInformationImpl) then) =
      __$$PaymentInformationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Card card});

  @override
  $CardCopyWith<$Res> get card;
}

/// @nodoc
class __$$PaymentInformationImplCopyWithImpl<$Res>
    extends _$PaymentInformationCopyWithImpl<$Res, _$PaymentInformationImpl>
    implements _$$PaymentInformationImplCopyWith<$Res> {
  __$$PaymentInformationImplCopyWithImpl(_$PaymentInformationImpl _value,
      $Res Function(_$PaymentInformationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? card = null,
  }) {
    return _then(_$PaymentInformationImpl(
      card: null == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as Card,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentInformationImpl implements _PaymentInformation {
  const _$PaymentInformationImpl({required this.card});

  factory _$PaymentInformationImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentInformationImplFromJson(json);

  @override
  final Card card;

  @override
  String toString() {
    return 'PaymentInformation(card: $card)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentInformationImpl &&
            (identical(other.card, card) || other.card == card));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, card);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentInformationImplCopyWith<_$PaymentInformationImpl> get copyWith =>
      __$$PaymentInformationImplCopyWithImpl<_$PaymentInformationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentInformationImplToJson(
      this,
    );
  }
}

abstract class _PaymentInformation implements PaymentInformation {
  const factory _PaymentInformation({required final Card card}) =
      _$PaymentInformationImpl;

  factory _PaymentInformation.fromJson(Map<String, dynamic> json) =
      _$PaymentInformationImpl.fromJson;

  @override
  Card get card;
  @override
  @JsonKey(ignore: true)
  _$$PaymentInformationImplCopyWith<_$PaymentInformationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Card _$CardFromJson(Map<String, dynamic> json) {
  return _Card.fromJson(json);
}

/// @nodoc
mixin _$Card {
  String get number => throw _privateConstructorUsedError;
  String get expirationMonth => throw _privateConstructorUsedError;
  String get expirationYear => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardCopyWith<Card> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardCopyWith<$Res> {
  factory $CardCopyWith(Card value, $Res Function(Card) then) =
      _$CardCopyWithImpl<$Res, Card>;
  @useResult
  $Res call({String number, String expirationMonth, String expirationYear});
}

/// @nodoc
class _$CardCopyWithImpl<$Res, $Val extends Card>
    implements $CardCopyWith<$Res> {
  _$CardCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? expirationMonth = null,
    Object? expirationYear = null,
  }) {
    return _then(_value.copyWith(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      expirationMonth: null == expirationMonth
          ? _value.expirationMonth
          : expirationMonth // ignore: cast_nullable_to_non_nullable
              as String,
      expirationYear: null == expirationYear
          ? _value.expirationYear
          : expirationYear // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CardImplCopyWith<$Res> implements $CardCopyWith<$Res> {
  factory _$$CardImplCopyWith(
          _$CardImpl value, $Res Function(_$CardImpl) then) =
      __$$CardImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String number, String expirationMonth, String expirationYear});
}

/// @nodoc
class __$$CardImplCopyWithImpl<$Res>
    extends _$CardCopyWithImpl<$Res, _$CardImpl>
    implements _$$CardImplCopyWith<$Res> {
  __$$CardImplCopyWithImpl(_$CardImpl _value, $Res Function(_$CardImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? expirationMonth = null,
    Object? expirationYear = null,
  }) {
    return _then(_$CardImpl(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      expirationMonth: null == expirationMonth
          ? _value.expirationMonth
          : expirationMonth // ignore: cast_nullable_to_non_nullable
              as String,
      expirationYear: null == expirationYear
          ? _value.expirationYear
          : expirationYear // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CardImpl implements _Card {
  const _$CardImpl(
      {required this.number,
      required this.expirationMonth,
      required this.expirationYear});

  factory _$CardImpl.fromJson(Map<String, dynamic> json) =>
      _$$CardImplFromJson(json);

  @override
  final String number;
  @override
  final String expirationMonth;
  @override
  final String expirationYear;

  @override
  String toString() {
    return 'Card(number: $number, expirationMonth: $expirationMonth, expirationYear: $expirationYear)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardImpl &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.expirationMonth, expirationMonth) ||
                other.expirationMonth == expirationMonth) &&
            (identical(other.expirationYear, expirationYear) ||
                other.expirationYear == expirationYear));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, number, expirationMonth, expirationYear);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CardImplCopyWith<_$CardImpl> get copyWith =>
      __$$CardImplCopyWithImpl<_$CardImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CardImplToJson(
      this,
    );
  }
}

abstract class _Card implements Card {
  const factory _Card(
      {required final String number,
      required final String expirationMonth,
      required final String expirationYear}) = _$CardImpl;

  factory _Card.fromJson(Map<String, dynamic> json) = _$CardImpl.fromJson;

  @override
  String get number;
  @override
  String get expirationMonth;
  @override
  String get expirationYear;
  @override
  @JsonKey(ignore: true)
  _$$CardImplCopyWith<_$CardImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OrderInformation _$OrderInformationFromJson(Map<String, dynamic> json) {
  return _OrderInformation.fromJson(json);
}

/// @nodoc
mixin _$OrderInformation {
  AmountDetails get amountDetails => throw _privateConstructorUsedError;
  BillTo get billTo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderInformationCopyWith<OrderInformation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderInformationCopyWith<$Res> {
  factory $OrderInformationCopyWith(
          OrderInformation value, $Res Function(OrderInformation) then) =
      _$OrderInformationCopyWithImpl<$Res, OrderInformation>;
  @useResult
  $Res call({AmountDetails amountDetails, BillTo billTo});

  $AmountDetailsCopyWith<$Res> get amountDetails;
  $BillToCopyWith<$Res> get billTo;
}

/// @nodoc
class _$OrderInformationCopyWithImpl<$Res, $Val extends OrderInformation>
    implements $OrderInformationCopyWith<$Res> {
  _$OrderInformationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amountDetails = null,
    Object? billTo = null,
  }) {
    return _then(_value.copyWith(
      amountDetails: null == amountDetails
          ? _value.amountDetails
          : amountDetails // ignore: cast_nullable_to_non_nullable
              as AmountDetails,
      billTo: null == billTo
          ? _value.billTo
          : billTo // ignore: cast_nullable_to_non_nullable
              as BillTo,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AmountDetailsCopyWith<$Res> get amountDetails {
    return $AmountDetailsCopyWith<$Res>(_value.amountDetails, (value) {
      return _then(_value.copyWith(amountDetails: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BillToCopyWith<$Res> get billTo {
    return $BillToCopyWith<$Res>(_value.billTo, (value) {
      return _then(_value.copyWith(billTo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OrderInformationImplCopyWith<$Res>
    implements $OrderInformationCopyWith<$Res> {
  factory _$$OrderInformationImplCopyWith(_$OrderInformationImpl value,
          $Res Function(_$OrderInformationImpl) then) =
      __$$OrderInformationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AmountDetails amountDetails, BillTo billTo});

  @override
  $AmountDetailsCopyWith<$Res> get amountDetails;
  @override
  $BillToCopyWith<$Res> get billTo;
}

/// @nodoc
class __$$OrderInformationImplCopyWithImpl<$Res>
    extends _$OrderInformationCopyWithImpl<$Res, _$OrderInformationImpl>
    implements _$$OrderInformationImplCopyWith<$Res> {
  __$$OrderInformationImplCopyWithImpl(_$OrderInformationImpl _value,
      $Res Function(_$OrderInformationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amountDetails = null,
    Object? billTo = null,
  }) {
    return _then(_$OrderInformationImpl(
      amountDetails: null == amountDetails
          ? _value.amountDetails
          : amountDetails // ignore: cast_nullable_to_non_nullable
              as AmountDetails,
      billTo: null == billTo
          ? _value.billTo
          : billTo // ignore: cast_nullable_to_non_nullable
              as BillTo,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderInformationImpl implements _OrderInformation {
  const _$OrderInformationImpl(
      {required this.amountDetails, required this.billTo});

  factory _$OrderInformationImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderInformationImplFromJson(json);

  @override
  final AmountDetails amountDetails;
  @override
  final BillTo billTo;

  @override
  String toString() {
    return 'OrderInformation(amountDetails: $amountDetails, billTo: $billTo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderInformationImpl &&
            (identical(other.amountDetails, amountDetails) ||
                other.amountDetails == amountDetails) &&
            (identical(other.billTo, billTo) || other.billTo == billTo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, amountDetails, billTo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderInformationImplCopyWith<_$OrderInformationImpl> get copyWith =>
      __$$OrderInformationImplCopyWithImpl<_$OrderInformationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderInformationImplToJson(
      this,
    );
  }
}

abstract class _OrderInformation implements OrderInformation {
  const factory _OrderInformation(
      {required final AmountDetails amountDetails,
      required final BillTo billTo}) = _$OrderInformationImpl;

  factory _OrderInformation.fromJson(Map<String, dynamic> json) =
      _$OrderInformationImpl.fromJson;

  @override
  AmountDetails get amountDetails;
  @override
  BillTo get billTo;
  @override
  @JsonKey(ignore: true)
  _$$OrderInformationImplCopyWith<_$OrderInformationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AmountDetails _$AmountDetailsFromJson(Map<String, dynamic> json) {
  return _AmountDetails.fromJson(json);
}

/// @nodoc
mixin _$AmountDetails {
  String get totalAmount => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AmountDetailsCopyWith<AmountDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AmountDetailsCopyWith<$Res> {
  factory $AmountDetailsCopyWith(
          AmountDetails value, $Res Function(AmountDetails) then) =
      _$AmountDetailsCopyWithImpl<$Res, AmountDetails>;
  @useResult
  $Res call({String totalAmount, String currency});
}

/// @nodoc
class _$AmountDetailsCopyWithImpl<$Res, $Val extends AmountDetails>
    implements $AmountDetailsCopyWith<$Res> {
  _$AmountDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalAmount = null,
    Object? currency = null,
  }) {
    return _then(_value.copyWith(
      totalAmount: null == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AmountDetailsImplCopyWith<$Res>
    implements $AmountDetailsCopyWith<$Res> {
  factory _$$AmountDetailsImplCopyWith(
          _$AmountDetailsImpl value, $Res Function(_$AmountDetailsImpl) then) =
      __$$AmountDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String totalAmount, String currency});
}

/// @nodoc
class __$$AmountDetailsImplCopyWithImpl<$Res>
    extends _$AmountDetailsCopyWithImpl<$Res, _$AmountDetailsImpl>
    implements _$$AmountDetailsImplCopyWith<$Res> {
  __$$AmountDetailsImplCopyWithImpl(
      _$AmountDetailsImpl _value, $Res Function(_$AmountDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalAmount = null,
    Object? currency = null,
  }) {
    return _then(_$AmountDetailsImpl(
      totalAmount: null == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AmountDetailsImpl implements _AmountDetails {
  const _$AmountDetailsImpl(
      {required this.totalAmount, required this.currency});

  factory _$AmountDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$AmountDetailsImplFromJson(json);

  @override
  final String totalAmount;
  @override
  final String currency;

  @override
  String toString() {
    return 'AmountDetails(totalAmount: $totalAmount, currency: $currency)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AmountDetailsImpl &&
            (identical(other.totalAmount, totalAmount) ||
                other.totalAmount == totalAmount) &&
            (identical(other.currency, currency) ||
                other.currency == currency));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, totalAmount, currency);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AmountDetailsImplCopyWith<_$AmountDetailsImpl> get copyWith =>
      __$$AmountDetailsImplCopyWithImpl<_$AmountDetailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AmountDetailsImplToJson(
      this,
    );
  }
}

abstract class _AmountDetails implements AmountDetails {
  const factory _AmountDetails(
      {required final String totalAmount,
      required final String currency}) = _$AmountDetailsImpl;

  factory _AmountDetails.fromJson(Map<String, dynamic> json) =
      _$AmountDetailsImpl.fromJson;

  @override
  String get totalAmount;
  @override
  String get currency;
  @override
  @JsonKey(ignore: true)
  _$$AmountDetailsImplCopyWith<_$AmountDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BillTo _$BillToFromJson(Map<String, dynamic> json) {
  return _BillTo.fromJson(json);
}

/// @nodoc
mixin _$BillTo {
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  String get address1 => throw _privateConstructorUsedError;
  String get locality => throw _privateConstructorUsedError;
  String get administrativeArea => throw _privateConstructorUsedError;
  String get postalCode => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get phoneNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BillToCopyWith<BillTo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BillToCopyWith<$Res> {
  factory $BillToCopyWith(BillTo value, $Res Function(BillTo) then) =
      _$BillToCopyWithImpl<$Res, BillTo>;
  @useResult
  $Res call(
      {String firstName,
      String lastName,
      String address1,
      String locality,
      String administrativeArea,
      String postalCode,
      String country,
      String email,
      String phoneNumber});
}

/// @nodoc
class _$BillToCopyWithImpl<$Res, $Val extends BillTo>
    implements $BillToCopyWith<$Res> {
  _$BillToCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = null,
    Object? lastName = null,
    Object? address1 = null,
    Object? locality = null,
    Object? administrativeArea = null,
    Object? postalCode = null,
    Object? country = null,
    Object? email = null,
    Object? phoneNumber = null,
  }) {
    return _then(_value.copyWith(
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      address1: null == address1
          ? _value.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String,
      locality: null == locality
          ? _value.locality
          : locality // ignore: cast_nullable_to_non_nullable
              as String,
      administrativeArea: null == administrativeArea
          ? _value.administrativeArea
          : administrativeArea // ignore: cast_nullable_to_non_nullable
              as String,
      postalCode: null == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BillToImplCopyWith<$Res> implements $BillToCopyWith<$Res> {
  factory _$$BillToImplCopyWith(
          _$BillToImpl value, $Res Function(_$BillToImpl) then) =
      __$$BillToImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String firstName,
      String lastName,
      String address1,
      String locality,
      String administrativeArea,
      String postalCode,
      String country,
      String email,
      String phoneNumber});
}

/// @nodoc
class __$$BillToImplCopyWithImpl<$Res>
    extends _$BillToCopyWithImpl<$Res, _$BillToImpl>
    implements _$$BillToImplCopyWith<$Res> {
  __$$BillToImplCopyWithImpl(
      _$BillToImpl _value, $Res Function(_$BillToImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = null,
    Object? lastName = null,
    Object? address1 = null,
    Object? locality = null,
    Object? administrativeArea = null,
    Object? postalCode = null,
    Object? country = null,
    Object? email = null,
    Object? phoneNumber = null,
  }) {
    return _then(_$BillToImpl(
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      address1: null == address1
          ? _value.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String,
      locality: null == locality
          ? _value.locality
          : locality // ignore: cast_nullable_to_non_nullable
              as String,
      administrativeArea: null == administrativeArea
          ? _value.administrativeArea
          : administrativeArea // ignore: cast_nullable_to_non_nullable
              as String,
      postalCode: null == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BillToImpl implements _BillTo {
  const _$BillToImpl(
      {required this.firstName,
      required this.lastName,
      required this.address1,
      required this.locality,
      required this.administrativeArea,
      required this.postalCode,
      required this.country,
      required this.email,
      required this.phoneNumber});

  factory _$BillToImpl.fromJson(Map<String, dynamic> json) =>
      _$$BillToImplFromJson(json);

  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String address1;
  @override
  final String locality;
  @override
  final String administrativeArea;
  @override
  final String postalCode;
  @override
  final String country;
  @override
  final String email;
  @override
  final String phoneNumber;

  @override
  String toString() {
    return 'BillTo(firstName: $firstName, lastName: $lastName, address1: $address1, locality: $locality, administrativeArea: $administrativeArea, postalCode: $postalCode, country: $country, email: $email, phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BillToImpl &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.address1, address1) ||
                other.address1 == address1) &&
            (identical(other.locality, locality) ||
                other.locality == locality) &&
            (identical(other.administrativeArea, administrativeArea) ||
                other.administrativeArea == administrativeArea) &&
            (identical(other.postalCode, postalCode) ||
                other.postalCode == postalCode) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, firstName, lastName, address1,
      locality, administrativeArea, postalCode, country, email, phoneNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BillToImplCopyWith<_$BillToImpl> get copyWith =>
      __$$BillToImplCopyWithImpl<_$BillToImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BillToImplToJson(
      this,
    );
  }
}

abstract class _BillTo implements BillTo {
  const factory _BillTo(
      {required final String firstName,
      required final String lastName,
      required final String address1,
      required final String locality,
      required final String administrativeArea,
      required final String postalCode,
      required final String country,
      required final String email,
      required final String phoneNumber}) = _$BillToImpl;

  factory _BillTo.fromJson(Map<String, dynamic> json) = _$BillToImpl.fromJson;

  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String get address1;
  @override
  String get locality;
  @override
  String get administrativeArea;
  @override
  String get postalCode;
  @override
  String get country;
  @override
  String get email;
  @override
  String get phoneNumber;
  @override
  @JsonKey(ignore: true)
  _$$BillToImplCopyWith<_$BillToImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
