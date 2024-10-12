// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_response_dto.fr.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PaymentResponseDTO _$PaymentResponseDTOFromJson(Map<String, dynamic> json) {
  return _PaymentResponseDTO.fromJson(json);
}

/// @nodoc
mixin _$PaymentResponseDTO {
  ClientReferenceInformationDTO get clientReferenceInformation =>
      throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  OrderInformationDTO get orderInformation =>
      throw _privateConstructorUsedError;
  PaymentAccountInformationDTO? get paymentAccountInformation =>
      throw _privateConstructorUsedError;
  PaymentInformationDTO get paymentInformation =>
      throw _privateConstructorUsedError;
  PointOfSaleInformationDTO get pointOfSaleInformation =>
      throw _privateConstructorUsedError;
  ProcessorInformationDTO get processorInformation =>
      throw _privateConstructorUsedError;
  String get reconciliationId => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String get submitTimeUtc => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentResponseDTOCopyWith<PaymentResponseDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentResponseDTOCopyWith<$Res> {
  factory $PaymentResponseDTOCopyWith(
          PaymentResponseDTO value, $Res Function(PaymentResponseDTO) then) =
      _$PaymentResponseDTOCopyWithImpl<$Res, PaymentResponseDTO>;
  @useResult
  $Res call(
      {ClientReferenceInformationDTO clientReferenceInformation,
      String id,
      OrderInformationDTO orderInformation,
      PaymentAccountInformationDTO? paymentAccountInformation,
      PaymentInformationDTO paymentInformation,
      PointOfSaleInformationDTO pointOfSaleInformation,
      ProcessorInformationDTO processorInformation,
      String reconciliationId,
      String status,
      String submitTimeUtc});

  $ClientReferenceInformationDTOCopyWith<$Res> get clientReferenceInformation;
  $OrderInformationDTOCopyWith<$Res> get orderInformation;
  $PaymentAccountInformationDTOCopyWith<$Res>? get paymentAccountInformation;
  $PaymentInformationDTOCopyWith<$Res> get paymentInformation;
  $PointOfSaleInformationDTOCopyWith<$Res> get pointOfSaleInformation;
  $ProcessorInformationDTOCopyWith<$Res> get processorInformation;
}

/// @nodoc
class _$PaymentResponseDTOCopyWithImpl<$Res, $Val extends PaymentResponseDTO>
    implements $PaymentResponseDTOCopyWith<$Res> {
  _$PaymentResponseDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clientReferenceInformation = null,
    Object? id = null,
    Object? orderInformation = null,
    Object? paymentAccountInformation = freezed,
    Object? paymentInformation = null,
    Object? pointOfSaleInformation = null,
    Object? processorInformation = null,
    Object? reconciliationId = null,
    Object? status = null,
    Object? submitTimeUtc = null,
  }) {
    return _then(_value.copyWith(
      clientReferenceInformation: null == clientReferenceInformation
          ? _value.clientReferenceInformation
          : clientReferenceInformation // ignore: cast_nullable_to_non_nullable
              as ClientReferenceInformationDTO,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      orderInformation: null == orderInformation
          ? _value.orderInformation
          : orderInformation // ignore: cast_nullable_to_non_nullable
              as OrderInformationDTO,
      paymentAccountInformation: freezed == paymentAccountInformation
          ? _value.paymentAccountInformation
          : paymentAccountInformation // ignore: cast_nullable_to_non_nullable
              as PaymentAccountInformationDTO?,
      paymentInformation: null == paymentInformation
          ? _value.paymentInformation
          : paymentInformation // ignore: cast_nullable_to_non_nullable
              as PaymentInformationDTO,
      pointOfSaleInformation: null == pointOfSaleInformation
          ? _value.pointOfSaleInformation
          : pointOfSaleInformation // ignore: cast_nullable_to_non_nullable
              as PointOfSaleInformationDTO,
      processorInformation: null == processorInformation
          ? _value.processorInformation
          : processorInformation // ignore: cast_nullable_to_non_nullable
              as ProcessorInformationDTO,
      reconciliationId: null == reconciliationId
          ? _value.reconciliationId
          : reconciliationId // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      submitTimeUtc: null == submitTimeUtc
          ? _value.submitTimeUtc
          : submitTimeUtc // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ClientReferenceInformationDTOCopyWith<$Res> get clientReferenceInformation {
    return $ClientReferenceInformationDTOCopyWith<$Res>(
        _value.clientReferenceInformation, (value) {
      return _then(_value.copyWith(clientReferenceInformation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OrderInformationDTOCopyWith<$Res> get orderInformation {
    return $OrderInformationDTOCopyWith<$Res>(_value.orderInformation, (value) {
      return _then(_value.copyWith(orderInformation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentAccountInformationDTOCopyWith<$Res>? get paymentAccountInformation {
    if (_value.paymentAccountInformation == null) {
      return null;
    }

    return $PaymentAccountInformationDTOCopyWith<$Res>(
        _value.paymentAccountInformation!, (value) {
      return _then(_value.copyWith(paymentAccountInformation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentInformationDTOCopyWith<$Res> get paymentInformation {
    return $PaymentInformationDTOCopyWith<$Res>(_value.paymentInformation,
        (value) {
      return _then(_value.copyWith(paymentInformation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PointOfSaleInformationDTOCopyWith<$Res> get pointOfSaleInformation {
    return $PointOfSaleInformationDTOCopyWith<$Res>(
        _value.pointOfSaleInformation, (value) {
      return _then(_value.copyWith(pointOfSaleInformation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ProcessorInformationDTOCopyWith<$Res> get processorInformation {
    return $ProcessorInformationDTOCopyWith<$Res>(_value.processorInformation,
        (value) {
      return _then(_value.copyWith(processorInformation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaymentResponseDTOImplCopyWith<$Res>
    implements $PaymentResponseDTOCopyWith<$Res> {
  factory _$$PaymentResponseDTOImplCopyWith(_$PaymentResponseDTOImpl value,
          $Res Function(_$PaymentResponseDTOImpl) then) =
      __$$PaymentResponseDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ClientReferenceInformationDTO clientReferenceInformation,
      String id,
      OrderInformationDTO orderInformation,
      PaymentAccountInformationDTO? paymentAccountInformation,
      PaymentInformationDTO paymentInformation,
      PointOfSaleInformationDTO pointOfSaleInformation,
      ProcessorInformationDTO processorInformation,
      String reconciliationId,
      String status,
      String submitTimeUtc});

  @override
  $ClientReferenceInformationDTOCopyWith<$Res> get clientReferenceInformation;
  @override
  $OrderInformationDTOCopyWith<$Res> get orderInformation;
  @override
  $PaymentAccountInformationDTOCopyWith<$Res>? get paymentAccountInformation;
  @override
  $PaymentInformationDTOCopyWith<$Res> get paymentInformation;
  @override
  $PointOfSaleInformationDTOCopyWith<$Res> get pointOfSaleInformation;
  @override
  $ProcessorInformationDTOCopyWith<$Res> get processorInformation;
}

/// @nodoc
class __$$PaymentResponseDTOImplCopyWithImpl<$Res>
    extends _$PaymentResponseDTOCopyWithImpl<$Res, _$PaymentResponseDTOImpl>
    implements _$$PaymentResponseDTOImplCopyWith<$Res> {
  __$$PaymentResponseDTOImplCopyWithImpl(_$PaymentResponseDTOImpl _value,
      $Res Function(_$PaymentResponseDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clientReferenceInformation = null,
    Object? id = null,
    Object? orderInformation = null,
    Object? paymentAccountInformation = freezed,
    Object? paymentInformation = null,
    Object? pointOfSaleInformation = null,
    Object? processorInformation = null,
    Object? reconciliationId = null,
    Object? status = null,
    Object? submitTimeUtc = null,
  }) {
    return _then(_$PaymentResponseDTOImpl(
      clientReferenceInformation: null == clientReferenceInformation
          ? _value.clientReferenceInformation
          : clientReferenceInformation // ignore: cast_nullable_to_non_nullable
              as ClientReferenceInformationDTO,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      orderInformation: null == orderInformation
          ? _value.orderInformation
          : orderInformation // ignore: cast_nullable_to_non_nullable
              as OrderInformationDTO,
      paymentAccountInformation: freezed == paymentAccountInformation
          ? _value.paymentAccountInformation
          : paymentAccountInformation // ignore: cast_nullable_to_non_nullable
              as PaymentAccountInformationDTO?,
      paymentInformation: null == paymentInformation
          ? _value.paymentInformation
          : paymentInformation // ignore: cast_nullable_to_non_nullable
              as PaymentInformationDTO,
      pointOfSaleInformation: null == pointOfSaleInformation
          ? _value.pointOfSaleInformation
          : pointOfSaleInformation // ignore: cast_nullable_to_non_nullable
              as PointOfSaleInformationDTO,
      processorInformation: null == processorInformation
          ? _value.processorInformation
          : processorInformation // ignore: cast_nullable_to_non_nullable
              as ProcessorInformationDTO,
      reconciliationId: null == reconciliationId
          ? _value.reconciliationId
          : reconciliationId // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      submitTimeUtc: null == submitTimeUtc
          ? _value.submitTimeUtc
          : submitTimeUtc // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentResponseDTOImpl implements _PaymentResponseDTO {
  const _$PaymentResponseDTOImpl(
      {required this.clientReferenceInformation,
      required this.id,
      required this.orderInformation,
      this.paymentAccountInformation,
      required this.paymentInformation,
      required this.pointOfSaleInformation,
      required this.processorInformation,
      required this.reconciliationId,
      required this.status,
      required this.submitTimeUtc});

  factory _$PaymentResponseDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentResponseDTOImplFromJson(json);

  @override
  final ClientReferenceInformationDTO clientReferenceInformation;
  @override
  final String id;
  @override
  final OrderInformationDTO orderInformation;
  @override
  final PaymentAccountInformationDTO? paymentAccountInformation;
  @override
  final PaymentInformationDTO paymentInformation;
  @override
  final PointOfSaleInformationDTO pointOfSaleInformation;
  @override
  final ProcessorInformationDTO processorInformation;
  @override
  final String reconciliationId;
  @override
  final String status;
  @override
  final String submitTimeUtc;

  @override
  String toString() {
    return 'PaymentResponseDTO(clientReferenceInformation: $clientReferenceInformation, id: $id, orderInformation: $orderInformation, paymentAccountInformation: $paymentAccountInformation, paymentInformation: $paymentInformation, pointOfSaleInformation: $pointOfSaleInformation, processorInformation: $processorInformation, reconciliationId: $reconciliationId, status: $status, submitTimeUtc: $submitTimeUtc)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentResponseDTOImpl &&
            (identical(other.clientReferenceInformation,
                    clientReferenceInformation) ||
                other.clientReferenceInformation ==
                    clientReferenceInformation) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.orderInformation, orderInformation) ||
                other.orderInformation == orderInformation) &&
            (identical(other.paymentAccountInformation,
                    paymentAccountInformation) ||
                other.paymentAccountInformation == paymentAccountInformation) &&
            (identical(other.paymentInformation, paymentInformation) ||
                other.paymentInformation == paymentInformation) &&
            (identical(other.pointOfSaleInformation, pointOfSaleInformation) ||
                other.pointOfSaleInformation == pointOfSaleInformation) &&
            (identical(other.processorInformation, processorInformation) ||
                other.processorInformation == processorInformation) &&
            (identical(other.reconciliationId, reconciliationId) ||
                other.reconciliationId == reconciliationId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.submitTimeUtc, submitTimeUtc) ||
                other.submitTimeUtc == submitTimeUtc));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      clientReferenceInformation,
      id,
      orderInformation,
      paymentAccountInformation,
      paymentInformation,
      pointOfSaleInformation,
      processorInformation,
      reconciliationId,
      status,
      submitTimeUtc);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentResponseDTOImplCopyWith<_$PaymentResponseDTOImpl> get copyWith =>
      __$$PaymentResponseDTOImplCopyWithImpl<_$PaymentResponseDTOImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentResponseDTOImplToJson(
      this,
    );
  }
}

abstract class _PaymentResponseDTO implements PaymentResponseDTO {
  const factory _PaymentResponseDTO(
      {required final ClientReferenceInformationDTO clientReferenceInformation,
      required final String id,
      required final OrderInformationDTO orderInformation,
      final PaymentAccountInformationDTO? paymentAccountInformation,
      required final PaymentInformationDTO paymentInformation,
      required final PointOfSaleInformationDTO pointOfSaleInformation,
      required final ProcessorInformationDTO processorInformation,
      required final String reconciliationId,
      required final String status,
      required final String submitTimeUtc}) = _$PaymentResponseDTOImpl;

  factory _PaymentResponseDTO.fromJson(Map<String, dynamic> json) =
      _$PaymentResponseDTOImpl.fromJson;

  @override
  ClientReferenceInformationDTO get clientReferenceInformation;
  @override
  String get id;
  @override
  OrderInformationDTO get orderInformation;
  @override
  PaymentAccountInformationDTO? get paymentAccountInformation;
  @override
  PaymentInformationDTO get paymentInformation;
  @override
  PointOfSaleInformationDTO get pointOfSaleInformation;
  @override
  ProcessorInformationDTO get processorInformation;
  @override
  String get reconciliationId;
  @override
  String get status;
  @override
  String get submitTimeUtc;
  @override
  @JsonKey(ignore: true)
  _$$PaymentResponseDTOImplCopyWith<_$PaymentResponseDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ClientReferenceInformationDTO _$ClientReferenceInformationDTOFromJson(
    Map<String, dynamic> json) {
  return _ClientReferenceInformationDTO.fromJson(json);
}

/// @nodoc
mixin _$ClientReferenceInformationDTO {
  String get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientReferenceInformationDTOCopyWith<ClientReferenceInformationDTO>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientReferenceInformationDTOCopyWith<$Res> {
  factory $ClientReferenceInformationDTOCopyWith(
          ClientReferenceInformationDTO value,
          $Res Function(ClientReferenceInformationDTO) then) =
      _$ClientReferenceInformationDTOCopyWithImpl<$Res,
          ClientReferenceInformationDTO>;
  @useResult
  $Res call({String code});
}

/// @nodoc
class _$ClientReferenceInformationDTOCopyWithImpl<$Res,
        $Val extends ClientReferenceInformationDTO>
    implements $ClientReferenceInformationDTOCopyWith<$Res> {
  _$ClientReferenceInformationDTOCopyWithImpl(this._value, this._then);

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
abstract class _$$ClientReferenceInformationDTOImplCopyWith<$Res>
    implements $ClientReferenceInformationDTOCopyWith<$Res> {
  factory _$$ClientReferenceInformationDTOImplCopyWith(
          _$ClientReferenceInformationDTOImpl value,
          $Res Function(_$ClientReferenceInformationDTOImpl) then) =
      __$$ClientReferenceInformationDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String code});
}

/// @nodoc
class __$$ClientReferenceInformationDTOImplCopyWithImpl<$Res>
    extends _$ClientReferenceInformationDTOCopyWithImpl<$Res,
        _$ClientReferenceInformationDTOImpl>
    implements _$$ClientReferenceInformationDTOImplCopyWith<$Res> {
  __$$ClientReferenceInformationDTOImplCopyWithImpl(
      _$ClientReferenceInformationDTOImpl _value,
      $Res Function(_$ClientReferenceInformationDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
  }) {
    return _then(_$ClientReferenceInformationDTOImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClientReferenceInformationDTOImpl
    implements _ClientReferenceInformationDTO {
  const _$ClientReferenceInformationDTOImpl({required this.code});

  factory _$ClientReferenceInformationDTOImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ClientReferenceInformationDTOImplFromJson(json);

  @override
  final String code;

  @override
  String toString() {
    return 'ClientReferenceInformationDTO(code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientReferenceInformationDTOImpl &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientReferenceInformationDTOImplCopyWith<
          _$ClientReferenceInformationDTOImpl>
      get copyWith => __$$ClientReferenceInformationDTOImplCopyWithImpl<
          _$ClientReferenceInformationDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClientReferenceInformationDTOImplToJson(
      this,
    );
  }
}

abstract class _ClientReferenceInformationDTO
    implements ClientReferenceInformationDTO {
  const factory _ClientReferenceInformationDTO({required final String code}) =
      _$ClientReferenceInformationDTOImpl;

  factory _ClientReferenceInformationDTO.fromJson(Map<String, dynamic> json) =
      _$ClientReferenceInformationDTOImpl.fromJson;

  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$ClientReferenceInformationDTOImplCopyWith<
          _$ClientReferenceInformationDTOImpl>
      get copyWith => throw _privateConstructorUsedError;
}

OrderInformationDTO _$OrderInformationDTOFromJson(Map<String, dynamic> json) {
  return _OrderInformationDTO.fromJson(json);
}

/// @nodoc
mixin _$OrderInformationDTO {
  AmountDetailsDTO get amountDetails => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderInformationDTOCopyWith<OrderInformationDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderInformationDTOCopyWith<$Res> {
  factory $OrderInformationDTOCopyWith(
          OrderInformationDTO value, $Res Function(OrderInformationDTO) then) =
      _$OrderInformationDTOCopyWithImpl<$Res, OrderInformationDTO>;
  @useResult
  $Res call({AmountDetailsDTO amountDetails});

  $AmountDetailsDTOCopyWith<$Res> get amountDetails;
}

/// @nodoc
class _$OrderInformationDTOCopyWithImpl<$Res, $Val extends OrderInformationDTO>
    implements $OrderInformationDTOCopyWith<$Res> {
  _$OrderInformationDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amountDetails = null,
  }) {
    return _then(_value.copyWith(
      amountDetails: null == amountDetails
          ? _value.amountDetails
          : amountDetails // ignore: cast_nullable_to_non_nullable
              as AmountDetailsDTO,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AmountDetailsDTOCopyWith<$Res> get amountDetails {
    return $AmountDetailsDTOCopyWith<$Res>(_value.amountDetails, (value) {
      return _then(_value.copyWith(amountDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OrderInformationDTOImplCopyWith<$Res>
    implements $OrderInformationDTOCopyWith<$Res> {
  factory _$$OrderInformationDTOImplCopyWith(_$OrderInformationDTOImpl value,
          $Res Function(_$OrderInformationDTOImpl) then) =
      __$$OrderInformationDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AmountDetailsDTO amountDetails});

  @override
  $AmountDetailsDTOCopyWith<$Res> get amountDetails;
}

/// @nodoc
class __$$OrderInformationDTOImplCopyWithImpl<$Res>
    extends _$OrderInformationDTOCopyWithImpl<$Res, _$OrderInformationDTOImpl>
    implements _$$OrderInformationDTOImplCopyWith<$Res> {
  __$$OrderInformationDTOImplCopyWithImpl(_$OrderInformationDTOImpl _value,
      $Res Function(_$OrderInformationDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amountDetails = null,
  }) {
    return _then(_$OrderInformationDTOImpl(
      amountDetails: null == amountDetails
          ? _value.amountDetails
          : amountDetails // ignore: cast_nullable_to_non_nullable
              as AmountDetailsDTO,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderInformationDTOImpl implements _OrderInformationDTO {
  const _$OrderInformationDTOImpl({required this.amountDetails});

  factory _$OrderInformationDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderInformationDTOImplFromJson(json);

  @override
  final AmountDetailsDTO amountDetails;

  @override
  String toString() {
    return 'OrderInformationDTO(amountDetails: $amountDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderInformationDTOImpl &&
            (identical(other.amountDetails, amountDetails) ||
                other.amountDetails == amountDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, amountDetails);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderInformationDTOImplCopyWith<_$OrderInformationDTOImpl> get copyWith =>
      __$$OrderInformationDTOImplCopyWithImpl<_$OrderInformationDTOImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderInformationDTOImplToJson(
      this,
    );
  }
}

abstract class _OrderInformationDTO implements OrderInformationDTO {
  const factory _OrderInformationDTO(
          {required final AmountDetailsDTO amountDetails}) =
      _$OrderInformationDTOImpl;

  factory _OrderInformationDTO.fromJson(Map<String, dynamic> json) =
      _$OrderInformationDTOImpl.fromJson;

  @override
  AmountDetailsDTO get amountDetails;
  @override
  @JsonKey(ignore: true)
  _$$OrderInformationDTOImplCopyWith<_$OrderInformationDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AmountDetailsDTO _$AmountDetailsDTOFromJson(Map<String, dynamic> json) {
  return _AmountDetailsDTO.fromJson(json);
}

/// @nodoc
mixin _$AmountDetailsDTO {
  String? get totalAmount => throw _privateConstructorUsedError;
  String get authorizedAmount => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AmountDetailsDTOCopyWith<AmountDetailsDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AmountDetailsDTOCopyWith<$Res> {
  factory $AmountDetailsDTOCopyWith(
          AmountDetailsDTO value, $Res Function(AmountDetailsDTO) then) =
      _$AmountDetailsDTOCopyWithImpl<$Res, AmountDetailsDTO>;
  @useResult
  $Res call({String? totalAmount, String authorizedAmount, String currency});
}

/// @nodoc
class _$AmountDetailsDTOCopyWithImpl<$Res, $Val extends AmountDetailsDTO>
    implements $AmountDetailsDTOCopyWith<$Res> {
  _$AmountDetailsDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalAmount = freezed,
    Object? authorizedAmount = null,
    Object? currency = null,
  }) {
    return _then(_value.copyWith(
      totalAmount: freezed == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      authorizedAmount: null == authorizedAmount
          ? _value.authorizedAmount
          : authorizedAmount // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AmountDetailsDTOImplCopyWith<$Res>
    implements $AmountDetailsDTOCopyWith<$Res> {
  factory _$$AmountDetailsDTOImplCopyWith(_$AmountDetailsDTOImpl value,
          $Res Function(_$AmountDetailsDTOImpl) then) =
      __$$AmountDetailsDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? totalAmount, String authorizedAmount, String currency});
}

/// @nodoc
class __$$AmountDetailsDTOImplCopyWithImpl<$Res>
    extends _$AmountDetailsDTOCopyWithImpl<$Res, _$AmountDetailsDTOImpl>
    implements _$$AmountDetailsDTOImplCopyWith<$Res> {
  __$$AmountDetailsDTOImplCopyWithImpl(_$AmountDetailsDTOImpl _value,
      $Res Function(_$AmountDetailsDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalAmount = freezed,
    Object? authorizedAmount = null,
    Object? currency = null,
  }) {
    return _then(_$AmountDetailsDTOImpl(
      totalAmount: freezed == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      authorizedAmount: null == authorizedAmount
          ? _value.authorizedAmount
          : authorizedAmount // ignore: cast_nullable_to_non_nullable
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
class _$AmountDetailsDTOImpl implements _AmountDetailsDTO {
  const _$AmountDetailsDTOImpl(
      {this.totalAmount,
      required this.authorizedAmount,
      required this.currency});

  factory _$AmountDetailsDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$AmountDetailsDTOImplFromJson(json);

  @override
  final String? totalAmount;
  @override
  final String authorizedAmount;
  @override
  final String currency;

  @override
  String toString() {
    return 'AmountDetailsDTO(totalAmount: $totalAmount, authorizedAmount: $authorizedAmount, currency: $currency)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AmountDetailsDTOImpl &&
            (identical(other.totalAmount, totalAmount) ||
                other.totalAmount == totalAmount) &&
            (identical(other.authorizedAmount, authorizedAmount) ||
                other.authorizedAmount == authorizedAmount) &&
            (identical(other.currency, currency) ||
                other.currency == currency));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, totalAmount, authorizedAmount, currency);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AmountDetailsDTOImplCopyWith<_$AmountDetailsDTOImpl> get copyWith =>
      __$$AmountDetailsDTOImplCopyWithImpl<_$AmountDetailsDTOImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AmountDetailsDTOImplToJson(
      this,
    );
  }
}

abstract class _AmountDetailsDTO implements AmountDetailsDTO {
  const factory _AmountDetailsDTO(
      {final String? totalAmount,
      required final String authorizedAmount,
      required final String currency}) = _$AmountDetailsDTOImpl;

  factory _AmountDetailsDTO.fromJson(Map<String, dynamic> json) =
      _$AmountDetailsDTOImpl.fromJson;

  @override
  String? get totalAmount;
  @override
  String get authorizedAmount;
  @override
  String get currency;
  @override
  @JsonKey(ignore: true)
  _$$AmountDetailsDTOImplCopyWith<_$AmountDetailsDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PaymentAccountInformationDTO _$PaymentAccountInformationDTOFromJson(
    Map<String, dynamic> json) {
  return _PaymentAccountInformationDTO.fromJson(json);
}

/// @nodoc
mixin _$PaymentAccountInformationDTO {
  CardDTO get card => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentAccountInformationDTOCopyWith<PaymentAccountInformationDTO>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentAccountInformationDTOCopyWith<$Res> {
  factory $PaymentAccountInformationDTOCopyWith(
          PaymentAccountInformationDTO value,
          $Res Function(PaymentAccountInformationDTO) then) =
      _$PaymentAccountInformationDTOCopyWithImpl<$Res,
          PaymentAccountInformationDTO>;
  @useResult
  $Res call({CardDTO card});

  $CardDTOCopyWith<$Res> get card;
}

/// @nodoc
class _$PaymentAccountInformationDTOCopyWithImpl<$Res,
        $Val extends PaymentAccountInformationDTO>
    implements $PaymentAccountInformationDTOCopyWith<$Res> {
  _$PaymentAccountInformationDTOCopyWithImpl(this._value, this._then);

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
              as CardDTO,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CardDTOCopyWith<$Res> get card {
    return $CardDTOCopyWith<$Res>(_value.card, (value) {
      return _then(_value.copyWith(card: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaymentAccountInformationDTOImplCopyWith<$Res>
    implements $PaymentAccountInformationDTOCopyWith<$Res> {
  factory _$$PaymentAccountInformationDTOImplCopyWith(
          _$PaymentAccountInformationDTOImpl value,
          $Res Function(_$PaymentAccountInformationDTOImpl) then) =
      __$$PaymentAccountInformationDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CardDTO card});

  @override
  $CardDTOCopyWith<$Res> get card;
}

/// @nodoc
class __$$PaymentAccountInformationDTOImplCopyWithImpl<$Res>
    extends _$PaymentAccountInformationDTOCopyWithImpl<$Res,
        _$PaymentAccountInformationDTOImpl>
    implements _$$PaymentAccountInformationDTOImplCopyWith<$Res> {
  __$$PaymentAccountInformationDTOImplCopyWithImpl(
      _$PaymentAccountInformationDTOImpl _value,
      $Res Function(_$PaymentAccountInformationDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? card = null,
  }) {
    return _then(_$PaymentAccountInformationDTOImpl(
      card: null == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as CardDTO,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentAccountInformationDTOImpl
    implements _PaymentAccountInformationDTO {
  const _$PaymentAccountInformationDTOImpl({required this.card});

  factory _$PaymentAccountInformationDTOImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PaymentAccountInformationDTOImplFromJson(json);

  @override
  final CardDTO card;

  @override
  String toString() {
    return 'PaymentAccountInformationDTO(card: $card)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentAccountInformationDTOImpl &&
            (identical(other.card, card) || other.card == card));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, card);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentAccountInformationDTOImplCopyWith<
          _$PaymentAccountInformationDTOImpl>
      get copyWith => __$$PaymentAccountInformationDTOImplCopyWithImpl<
          _$PaymentAccountInformationDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentAccountInformationDTOImplToJson(
      this,
    );
  }
}

abstract class _PaymentAccountInformationDTO
    implements PaymentAccountInformationDTO {
  const factory _PaymentAccountInformationDTO({required final CardDTO card}) =
      _$PaymentAccountInformationDTOImpl;

  factory _PaymentAccountInformationDTO.fromJson(Map<String, dynamic> json) =
      _$PaymentAccountInformationDTOImpl.fromJson;

  @override
  CardDTO get card;
  @override
  @JsonKey(ignore: true)
  _$$PaymentAccountInformationDTOImplCopyWith<
          _$PaymentAccountInformationDTOImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CardDTO _$CardDTOFromJson(Map<String, dynamic> json) {
  return _CardDTO.fromJson(json);
}

/// @nodoc
mixin _$CardDTO {
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardDTOCopyWith<CardDTO> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardDTOCopyWith<$Res> {
  factory $CardDTOCopyWith(CardDTO value, $Res Function(CardDTO) then) =
      _$CardDTOCopyWithImpl<$Res, CardDTO>;
  @useResult
  $Res call({String type});
}

/// @nodoc
class _$CardDTOCopyWithImpl<$Res, $Val extends CardDTO>
    implements $CardDTOCopyWith<$Res> {
  _$CardDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CardDTOImplCopyWith<$Res> implements $CardDTOCopyWith<$Res> {
  factory _$$CardDTOImplCopyWith(
          _$CardDTOImpl value, $Res Function(_$CardDTOImpl) then) =
      __$$CardDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type});
}

/// @nodoc
class __$$CardDTOImplCopyWithImpl<$Res>
    extends _$CardDTOCopyWithImpl<$Res, _$CardDTOImpl>
    implements _$$CardDTOImplCopyWith<$Res> {
  __$$CardDTOImplCopyWithImpl(
      _$CardDTOImpl _value, $Res Function(_$CardDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$CardDTOImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CardDTOImpl implements _CardDTO {
  const _$CardDTOImpl({required this.type});

  factory _$CardDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$CardDTOImplFromJson(json);

  @override
  final String type;

  @override
  String toString() {
    return 'CardDTO(type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardDTOImpl &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CardDTOImplCopyWith<_$CardDTOImpl> get copyWith =>
      __$$CardDTOImplCopyWithImpl<_$CardDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CardDTOImplToJson(
      this,
    );
  }
}

abstract class _CardDTO implements CardDTO {
  const factory _CardDTO({required final String type}) = _$CardDTOImpl;

  factory _CardDTO.fromJson(Map<String, dynamic> json) = _$CardDTOImpl.fromJson;

  @override
  String get type;
  @override
  @JsonKey(ignore: true)
  _$$CardDTOImplCopyWith<_$CardDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PaymentInformationDTO _$PaymentInformationDTOFromJson(
    Map<String, dynamic> json) {
  return _PaymentInformationDTO.fromJson(json);
}

/// @nodoc
mixin _$PaymentInformationDTO {
  TokenizedCardDTO get tokenizedCard => throw _privateConstructorUsedError;
  CardDTO get card => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentInformationDTOCopyWith<PaymentInformationDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentInformationDTOCopyWith<$Res> {
  factory $PaymentInformationDTOCopyWith(PaymentInformationDTO value,
          $Res Function(PaymentInformationDTO) then) =
      _$PaymentInformationDTOCopyWithImpl<$Res, PaymentInformationDTO>;
  @useResult
  $Res call({TokenizedCardDTO tokenizedCard, CardDTO card});

  $TokenizedCardDTOCopyWith<$Res> get tokenizedCard;
  $CardDTOCopyWith<$Res> get card;
}

/// @nodoc
class _$PaymentInformationDTOCopyWithImpl<$Res,
        $Val extends PaymentInformationDTO>
    implements $PaymentInformationDTOCopyWith<$Res> {
  _$PaymentInformationDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tokenizedCard = null,
    Object? card = null,
  }) {
    return _then(_value.copyWith(
      tokenizedCard: null == tokenizedCard
          ? _value.tokenizedCard
          : tokenizedCard // ignore: cast_nullable_to_non_nullable
              as TokenizedCardDTO,
      card: null == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as CardDTO,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TokenizedCardDTOCopyWith<$Res> get tokenizedCard {
    return $TokenizedCardDTOCopyWith<$Res>(_value.tokenizedCard, (value) {
      return _then(_value.copyWith(tokenizedCard: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CardDTOCopyWith<$Res> get card {
    return $CardDTOCopyWith<$Res>(_value.card, (value) {
      return _then(_value.copyWith(card: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaymentInformationDTOImplCopyWith<$Res>
    implements $PaymentInformationDTOCopyWith<$Res> {
  factory _$$PaymentInformationDTOImplCopyWith(
          _$PaymentInformationDTOImpl value,
          $Res Function(_$PaymentInformationDTOImpl) then) =
      __$$PaymentInformationDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TokenizedCardDTO tokenizedCard, CardDTO card});

  @override
  $TokenizedCardDTOCopyWith<$Res> get tokenizedCard;
  @override
  $CardDTOCopyWith<$Res> get card;
}

/// @nodoc
class __$$PaymentInformationDTOImplCopyWithImpl<$Res>
    extends _$PaymentInformationDTOCopyWithImpl<$Res,
        _$PaymentInformationDTOImpl>
    implements _$$PaymentInformationDTOImplCopyWith<$Res> {
  __$$PaymentInformationDTOImplCopyWithImpl(_$PaymentInformationDTOImpl _value,
      $Res Function(_$PaymentInformationDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tokenizedCard = null,
    Object? card = null,
  }) {
    return _then(_$PaymentInformationDTOImpl(
      tokenizedCard: null == tokenizedCard
          ? _value.tokenizedCard
          : tokenizedCard // ignore: cast_nullable_to_non_nullable
              as TokenizedCardDTO,
      card: null == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as CardDTO,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentInformationDTOImpl implements _PaymentInformationDTO {
  const _$PaymentInformationDTOImpl(
      {required this.tokenizedCard, required this.card});

  factory _$PaymentInformationDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentInformationDTOImplFromJson(json);

  @override
  final TokenizedCardDTO tokenizedCard;
  @override
  final CardDTO card;

  @override
  String toString() {
    return 'PaymentInformationDTO(tokenizedCard: $tokenizedCard, card: $card)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentInformationDTOImpl &&
            (identical(other.tokenizedCard, tokenizedCard) ||
                other.tokenizedCard == tokenizedCard) &&
            (identical(other.card, card) || other.card == card));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, tokenizedCard, card);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentInformationDTOImplCopyWith<_$PaymentInformationDTOImpl>
      get copyWith => __$$PaymentInformationDTOImplCopyWithImpl<
          _$PaymentInformationDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentInformationDTOImplToJson(
      this,
    );
  }
}

abstract class _PaymentInformationDTO implements PaymentInformationDTO {
  const factory _PaymentInformationDTO(
      {required final TokenizedCardDTO tokenizedCard,
      required final CardDTO card}) = _$PaymentInformationDTOImpl;

  factory _PaymentInformationDTO.fromJson(Map<String, dynamic> json) =
      _$PaymentInformationDTOImpl.fromJson;

  @override
  TokenizedCardDTO get tokenizedCard;
  @override
  CardDTO get card;
  @override
  @JsonKey(ignore: true)
  _$$PaymentInformationDTOImplCopyWith<_$PaymentInformationDTOImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TokenizedCardDTO _$TokenizedCardDTOFromJson(Map<String, dynamic> json) {
  return _TokenizedCardDTO.fromJson(json);
}

/// @nodoc
mixin _$TokenizedCardDTO {
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TokenizedCardDTOCopyWith<TokenizedCardDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenizedCardDTOCopyWith<$Res> {
  factory $TokenizedCardDTOCopyWith(
          TokenizedCardDTO value, $Res Function(TokenizedCardDTO) then) =
      _$TokenizedCardDTOCopyWithImpl<$Res, TokenizedCardDTO>;
  @useResult
  $Res call({String type});
}

/// @nodoc
class _$TokenizedCardDTOCopyWithImpl<$Res, $Val extends TokenizedCardDTO>
    implements $TokenizedCardDTOCopyWith<$Res> {
  _$TokenizedCardDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TokenizedCardDTOImplCopyWith<$Res>
    implements $TokenizedCardDTOCopyWith<$Res> {
  factory _$$TokenizedCardDTOImplCopyWith(_$TokenizedCardDTOImpl value,
          $Res Function(_$TokenizedCardDTOImpl) then) =
      __$$TokenizedCardDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type});
}

/// @nodoc
class __$$TokenizedCardDTOImplCopyWithImpl<$Res>
    extends _$TokenizedCardDTOCopyWithImpl<$Res, _$TokenizedCardDTOImpl>
    implements _$$TokenizedCardDTOImplCopyWith<$Res> {
  __$$TokenizedCardDTOImplCopyWithImpl(_$TokenizedCardDTOImpl _value,
      $Res Function(_$TokenizedCardDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$TokenizedCardDTOImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TokenizedCardDTOImpl implements _TokenizedCardDTO {
  const _$TokenizedCardDTOImpl({required this.type});

  factory _$TokenizedCardDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$TokenizedCardDTOImplFromJson(json);

  @override
  final String type;

  @override
  String toString() {
    return 'TokenizedCardDTO(type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TokenizedCardDTOImpl &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TokenizedCardDTOImplCopyWith<_$TokenizedCardDTOImpl> get copyWith =>
      __$$TokenizedCardDTOImplCopyWithImpl<_$TokenizedCardDTOImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TokenizedCardDTOImplToJson(
      this,
    );
  }
}

abstract class _TokenizedCardDTO implements TokenizedCardDTO {
  const factory _TokenizedCardDTO({required final String type}) =
      _$TokenizedCardDTOImpl;

  factory _TokenizedCardDTO.fromJson(Map<String, dynamic> json) =
      _$TokenizedCardDTOImpl.fromJson;

  @override
  String get type;
  @override
  @JsonKey(ignore: true)
  _$$TokenizedCardDTOImplCopyWith<_$TokenizedCardDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PointOfSaleInformationDTO _$PointOfSaleInformationDTOFromJson(
    Map<String, dynamic> json) {
  return _PointOfSaleInformationDTO.fromJson(json);
}

/// @nodoc
mixin _$PointOfSaleInformationDTO {
  String get terminalId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PointOfSaleInformationDTOCopyWith<PointOfSaleInformationDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PointOfSaleInformationDTOCopyWith<$Res> {
  factory $PointOfSaleInformationDTOCopyWith(PointOfSaleInformationDTO value,
          $Res Function(PointOfSaleInformationDTO) then) =
      _$PointOfSaleInformationDTOCopyWithImpl<$Res, PointOfSaleInformationDTO>;
  @useResult
  $Res call({String terminalId});
}

/// @nodoc
class _$PointOfSaleInformationDTOCopyWithImpl<$Res,
        $Val extends PointOfSaleInformationDTO>
    implements $PointOfSaleInformationDTOCopyWith<$Res> {
  _$PointOfSaleInformationDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? terminalId = null,
  }) {
    return _then(_value.copyWith(
      terminalId: null == terminalId
          ? _value.terminalId
          : terminalId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PointOfSaleInformationDTOImplCopyWith<$Res>
    implements $PointOfSaleInformationDTOCopyWith<$Res> {
  factory _$$PointOfSaleInformationDTOImplCopyWith(
          _$PointOfSaleInformationDTOImpl value,
          $Res Function(_$PointOfSaleInformationDTOImpl) then) =
      __$$PointOfSaleInformationDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String terminalId});
}

/// @nodoc
class __$$PointOfSaleInformationDTOImplCopyWithImpl<$Res>
    extends _$PointOfSaleInformationDTOCopyWithImpl<$Res,
        _$PointOfSaleInformationDTOImpl>
    implements _$$PointOfSaleInformationDTOImplCopyWith<$Res> {
  __$$PointOfSaleInformationDTOImplCopyWithImpl(
      _$PointOfSaleInformationDTOImpl _value,
      $Res Function(_$PointOfSaleInformationDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? terminalId = null,
  }) {
    return _then(_$PointOfSaleInformationDTOImpl(
      terminalId: null == terminalId
          ? _value.terminalId
          : terminalId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PointOfSaleInformationDTOImpl implements _PointOfSaleInformationDTO {
  const _$PointOfSaleInformationDTOImpl({required this.terminalId});

  factory _$PointOfSaleInformationDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$PointOfSaleInformationDTOImplFromJson(json);

  @override
  final String terminalId;

  @override
  String toString() {
    return 'PointOfSaleInformationDTO(terminalId: $terminalId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PointOfSaleInformationDTOImpl &&
            (identical(other.terminalId, terminalId) ||
                other.terminalId == terminalId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, terminalId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PointOfSaleInformationDTOImplCopyWith<_$PointOfSaleInformationDTOImpl>
      get copyWith => __$$PointOfSaleInformationDTOImplCopyWithImpl<
          _$PointOfSaleInformationDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PointOfSaleInformationDTOImplToJson(
      this,
    );
  }
}

abstract class _PointOfSaleInformationDTO implements PointOfSaleInformationDTO {
  const factory _PointOfSaleInformationDTO({required final String terminalId}) =
      _$PointOfSaleInformationDTOImpl;

  factory _PointOfSaleInformationDTO.fromJson(Map<String, dynamic> json) =
      _$PointOfSaleInformationDTOImpl.fromJson;

  @override
  String get terminalId;
  @override
  @JsonKey(ignore: true)
  _$$PointOfSaleInformationDTOImplCopyWith<_$PointOfSaleInformationDTOImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ProcessorInformationDTO _$ProcessorInformationDTOFromJson(
    Map<String, dynamic> json) {
  return _ProcessorInformationDTO.fromJson(json);
}

/// @nodoc
mixin _$ProcessorInformationDTO {
  String get approvalCode => throw _privateConstructorUsedError;
  String get networkTransactionId => throw _privateConstructorUsedError;
  String get transactionId => throw _privateConstructorUsedError;
  String get responseCode => throw _privateConstructorUsedError;
  AvsDTO get avs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProcessorInformationDTOCopyWith<ProcessorInformationDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProcessorInformationDTOCopyWith<$Res> {
  factory $ProcessorInformationDTOCopyWith(ProcessorInformationDTO value,
          $Res Function(ProcessorInformationDTO) then) =
      _$ProcessorInformationDTOCopyWithImpl<$Res, ProcessorInformationDTO>;
  @useResult
  $Res call(
      {String approvalCode,
      String networkTransactionId,
      String transactionId,
      String responseCode,
      AvsDTO avs});

  $AvsDTOCopyWith<$Res> get avs;
}

/// @nodoc
class _$ProcessorInformationDTOCopyWithImpl<$Res,
        $Val extends ProcessorInformationDTO>
    implements $ProcessorInformationDTOCopyWith<$Res> {
  _$ProcessorInformationDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? approvalCode = null,
    Object? networkTransactionId = null,
    Object? transactionId = null,
    Object? responseCode = null,
    Object? avs = null,
  }) {
    return _then(_value.copyWith(
      approvalCode: null == approvalCode
          ? _value.approvalCode
          : approvalCode // ignore: cast_nullable_to_non_nullable
              as String,
      networkTransactionId: null == networkTransactionId
          ? _value.networkTransactionId
          : networkTransactionId // ignore: cast_nullable_to_non_nullable
              as String,
      transactionId: null == transactionId
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as String,
      responseCode: null == responseCode
          ? _value.responseCode
          : responseCode // ignore: cast_nullable_to_non_nullable
              as String,
      avs: null == avs
          ? _value.avs
          : avs // ignore: cast_nullable_to_non_nullable
              as AvsDTO,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AvsDTOCopyWith<$Res> get avs {
    return $AvsDTOCopyWith<$Res>(_value.avs, (value) {
      return _then(_value.copyWith(avs: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProcessorInformationDTOImplCopyWith<$Res>
    implements $ProcessorInformationDTOCopyWith<$Res> {
  factory _$$ProcessorInformationDTOImplCopyWith(
          _$ProcessorInformationDTOImpl value,
          $Res Function(_$ProcessorInformationDTOImpl) then) =
      __$$ProcessorInformationDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String approvalCode,
      String networkTransactionId,
      String transactionId,
      String responseCode,
      AvsDTO avs});

  @override
  $AvsDTOCopyWith<$Res> get avs;
}

/// @nodoc
class __$$ProcessorInformationDTOImplCopyWithImpl<$Res>
    extends _$ProcessorInformationDTOCopyWithImpl<$Res,
        _$ProcessorInformationDTOImpl>
    implements _$$ProcessorInformationDTOImplCopyWith<$Res> {
  __$$ProcessorInformationDTOImplCopyWithImpl(
      _$ProcessorInformationDTOImpl _value,
      $Res Function(_$ProcessorInformationDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? approvalCode = null,
    Object? networkTransactionId = null,
    Object? transactionId = null,
    Object? responseCode = null,
    Object? avs = null,
  }) {
    return _then(_$ProcessorInformationDTOImpl(
      approvalCode: null == approvalCode
          ? _value.approvalCode
          : approvalCode // ignore: cast_nullable_to_non_nullable
              as String,
      networkTransactionId: null == networkTransactionId
          ? _value.networkTransactionId
          : networkTransactionId // ignore: cast_nullable_to_non_nullable
              as String,
      transactionId: null == transactionId
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as String,
      responseCode: null == responseCode
          ? _value.responseCode
          : responseCode // ignore: cast_nullable_to_non_nullable
              as String,
      avs: null == avs
          ? _value.avs
          : avs // ignore: cast_nullable_to_non_nullable
              as AvsDTO,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProcessorInformationDTOImpl implements _ProcessorInformationDTO {
  const _$ProcessorInformationDTOImpl(
      {required this.approvalCode,
      required this.networkTransactionId,
      required this.transactionId,
      required this.responseCode,
      required this.avs});

  factory _$ProcessorInformationDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProcessorInformationDTOImplFromJson(json);

  @override
  final String approvalCode;
  @override
  final String networkTransactionId;
  @override
  final String transactionId;
  @override
  final String responseCode;
  @override
  final AvsDTO avs;

  @override
  String toString() {
    return 'ProcessorInformationDTO(approvalCode: $approvalCode, networkTransactionId: $networkTransactionId, transactionId: $transactionId, responseCode: $responseCode, avs: $avs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProcessorInformationDTOImpl &&
            (identical(other.approvalCode, approvalCode) ||
                other.approvalCode == approvalCode) &&
            (identical(other.networkTransactionId, networkTransactionId) ||
                other.networkTransactionId == networkTransactionId) &&
            (identical(other.transactionId, transactionId) ||
                other.transactionId == transactionId) &&
            (identical(other.responseCode, responseCode) ||
                other.responseCode == responseCode) &&
            (identical(other.avs, avs) || other.avs == avs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, approvalCode,
      networkTransactionId, transactionId, responseCode, avs);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProcessorInformationDTOImplCopyWith<_$ProcessorInformationDTOImpl>
      get copyWith => __$$ProcessorInformationDTOImplCopyWithImpl<
          _$ProcessorInformationDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProcessorInformationDTOImplToJson(
      this,
    );
  }
}

abstract class _ProcessorInformationDTO implements ProcessorInformationDTO {
  const factory _ProcessorInformationDTO(
      {required final String approvalCode,
      required final String networkTransactionId,
      required final String transactionId,
      required final String responseCode,
      required final AvsDTO avs}) = _$ProcessorInformationDTOImpl;

  factory _ProcessorInformationDTO.fromJson(Map<String, dynamic> json) =
      _$ProcessorInformationDTOImpl.fromJson;

  @override
  String get approvalCode;
  @override
  String get networkTransactionId;
  @override
  String get transactionId;
  @override
  String get responseCode;
  @override
  AvsDTO get avs;
  @override
  @JsonKey(ignore: true)
  _$$ProcessorInformationDTOImplCopyWith<_$ProcessorInformationDTOImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AvsDTO _$AvsDTOFromJson(Map<String, dynamic> json) {
  return _AvsDTO.fromJson(json);
}

/// @nodoc
mixin _$AvsDTO {
  String get code => throw _privateConstructorUsedError;
  String get codeRaw => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AvsDTOCopyWith<AvsDTO> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvsDTOCopyWith<$Res> {
  factory $AvsDTOCopyWith(AvsDTO value, $Res Function(AvsDTO) then) =
      _$AvsDTOCopyWithImpl<$Res, AvsDTO>;
  @useResult
  $Res call({String code, String codeRaw});
}

/// @nodoc
class _$AvsDTOCopyWithImpl<$Res, $Val extends AvsDTO>
    implements $AvsDTOCopyWith<$Res> {
  _$AvsDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? codeRaw = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      codeRaw: null == codeRaw
          ? _value.codeRaw
          : codeRaw // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AvsDTOImplCopyWith<$Res> implements $AvsDTOCopyWith<$Res> {
  factory _$$AvsDTOImplCopyWith(
          _$AvsDTOImpl value, $Res Function(_$AvsDTOImpl) then) =
      __$$AvsDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String code, String codeRaw});
}

/// @nodoc
class __$$AvsDTOImplCopyWithImpl<$Res>
    extends _$AvsDTOCopyWithImpl<$Res, _$AvsDTOImpl>
    implements _$$AvsDTOImplCopyWith<$Res> {
  __$$AvsDTOImplCopyWithImpl(
      _$AvsDTOImpl _value, $Res Function(_$AvsDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? codeRaw = null,
  }) {
    return _then(_$AvsDTOImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      codeRaw: null == codeRaw
          ? _value.codeRaw
          : codeRaw // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvsDTOImpl implements _AvsDTO {
  const _$AvsDTOImpl({required this.code, required this.codeRaw});

  factory _$AvsDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvsDTOImplFromJson(json);

  @override
  final String code;
  @override
  final String codeRaw;

  @override
  String toString() {
    return 'AvsDTO(code: $code, codeRaw: $codeRaw)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvsDTOImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeRaw, codeRaw) || other.codeRaw == codeRaw));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, codeRaw);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AvsDTOImplCopyWith<_$AvsDTOImpl> get copyWith =>
      __$$AvsDTOImplCopyWithImpl<_$AvsDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AvsDTOImplToJson(
      this,
    );
  }
}

abstract class _AvsDTO implements AvsDTO {
  const factory _AvsDTO(
      {required final String code,
      required final String codeRaw}) = _$AvsDTOImpl;

  factory _AvsDTO.fromJson(Map<String, dynamic> json) = _$AvsDTOImpl.fromJson;

  @override
  String get code;
  @override
  String get codeRaw;
  @override
  @JsonKey(ignore: true)
  _$$AvsDTOImplCopyWith<_$AvsDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
