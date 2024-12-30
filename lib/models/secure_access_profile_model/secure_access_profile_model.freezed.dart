// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'secure_access_profile_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SecureAccessProfileModel _$SecureAccessProfileModelFromJson(
    Map<String, dynamic> json) {
  return _SecureAccessProfileModel.fromJson(json);
}

/// @nodoc
mixin _$SecureAccessProfileModel {
  String? get identificationsNumber => throw _privateConstructorUsedError;
  String? get firstName => throw _privateConstructorUsedError;
  String? get middleName => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;
  String? get mobileNumber => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get unit => throw _privateConstructorUsedError;

  /// Serializes this SecureAccessProfileModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SecureAccessProfileModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SecureAccessProfileModelCopyWith<SecureAccessProfileModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SecureAccessProfileModelCopyWith<$Res> {
  factory $SecureAccessProfileModelCopyWith(SecureAccessProfileModel value,
          $Res Function(SecureAccessProfileModel) then) =
      _$SecureAccessProfileModelCopyWithImpl<$Res, SecureAccessProfileModel>;
  @useResult
  $Res call(
      {String? identificationsNumber,
      String? firstName,
      String? middleName,
      String? lastName,
      String? mobileNumber,
      String? email,
      String? unit});
}

/// @nodoc
class _$SecureAccessProfileModelCopyWithImpl<$Res,
        $Val extends SecureAccessProfileModel>
    implements $SecureAccessProfileModelCopyWith<$Res> {
  _$SecureAccessProfileModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SecureAccessProfileModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identificationsNumber = freezed,
    Object? firstName = freezed,
    Object? middleName = freezed,
    Object? lastName = freezed,
    Object? mobileNumber = freezed,
    Object? email = freezed,
    Object? unit = freezed,
  }) {
    return _then(_value.copyWith(
      identificationsNumber: freezed == identificationsNumber
          ? _value.identificationsNumber
          : identificationsNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      middleName: freezed == middleName
          ? _value.middleName
          : middleName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileNumber: freezed == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SecureAccessProfileModelImplCopyWith<$Res>
    implements $SecureAccessProfileModelCopyWith<$Res> {
  factory _$$SecureAccessProfileModelImplCopyWith(
          _$SecureAccessProfileModelImpl value,
          $Res Function(_$SecureAccessProfileModelImpl) then) =
      __$$SecureAccessProfileModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? identificationsNumber,
      String? firstName,
      String? middleName,
      String? lastName,
      String? mobileNumber,
      String? email,
      String? unit});
}

/// @nodoc
class __$$SecureAccessProfileModelImplCopyWithImpl<$Res>
    extends _$SecureAccessProfileModelCopyWithImpl<$Res,
        _$SecureAccessProfileModelImpl>
    implements _$$SecureAccessProfileModelImplCopyWith<$Res> {
  __$$SecureAccessProfileModelImplCopyWithImpl(
      _$SecureAccessProfileModelImpl _value,
      $Res Function(_$SecureAccessProfileModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SecureAccessProfileModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identificationsNumber = freezed,
    Object? firstName = freezed,
    Object? middleName = freezed,
    Object? lastName = freezed,
    Object? mobileNumber = freezed,
    Object? email = freezed,
    Object? unit = freezed,
  }) {
    return _then(_$SecureAccessProfileModelImpl(
      identificationsNumber: freezed == identificationsNumber
          ? _value.identificationsNumber
          : identificationsNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      middleName: freezed == middleName
          ? _value.middleName
          : middleName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileNumber: freezed == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SecureAccessProfileModelImpl
    with DiagnosticableTreeMixin
    implements _SecureAccessProfileModel {
  const _$SecureAccessProfileModelImpl(
      {required this.identificationsNumber,
      required this.firstName,
      required this.middleName,
      required this.lastName,
      required this.mobileNumber,
      required this.email,
      required this.unit});

  factory _$SecureAccessProfileModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SecureAccessProfileModelImplFromJson(json);

  @override
  final String? identificationsNumber;
  @override
  final String? firstName;
  @override
  final String? middleName;
  @override
  final String? lastName;
  @override
  final String? mobileNumber;
  @override
  final String? email;
  @override
  final String? unit;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SecureAccessProfileModel(identificationsNumber: $identificationsNumber, firstName: $firstName, middleName: $middleName, lastName: $lastName, mobileNumber: $mobileNumber, email: $email, unit: $unit)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SecureAccessProfileModel'))
      ..add(DiagnosticsProperty('identificationsNumber', identificationsNumber))
      ..add(DiagnosticsProperty('firstName', firstName))
      ..add(DiagnosticsProperty('middleName', middleName))
      ..add(DiagnosticsProperty('lastName', lastName))
      ..add(DiagnosticsProperty('mobileNumber', mobileNumber))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('unit', unit));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SecureAccessProfileModelImpl &&
            (identical(other.identificationsNumber, identificationsNumber) ||
                other.identificationsNumber == identificationsNumber) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.middleName, middleName) ||
                other.middleName == middleName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.mobileNumber, mobileNumber) ||
                other.mobileNumber == mobileNumber) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, identificationsNumber, firstName,
      middleName, lastName, mobileNumber, email, unit);

  /// Create a copy of SecureAccessProfileModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SecureAccessProfileModelImplCopyWith<_$SecureAccessProfileModelImpl>
      get copyWith => __$$SecureAccessProfileModelImplCopyWithImpl<
          _$SecureAccessProfileModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SecureAccessProfileModelImplToJson(
      this,
    );
  }
}

abstract class _SecureAccessProfileModel implements SecureAccessProfileModel {
  const factory _SecureAccessProfileModel(
      {required final String? identificationsNumber,
      required final String? firstName,
      required final String? middleName,
      required final String? lastName,
      required final String? mobileNumber,
      required final String? email,
      required final String? unit}) = _$SecureAccessProfileModelImpl;

  factory _SecureAccessProfileModel.fromJson(Map<String, dynamic> json) =
      _$SecureAccessProfileModelImpl.fromJson;

  @override
  String? get identificationsNumber;
  @override
  String? get firstName;
  @override
  String? get middleName;
  @override
  String? get lastName;
  @override
  String? get mobileNumber;
  @override
  String? get email;
  @override
  String? get unit;

  /// Create a copy of SecureAccessProfileModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SecureAccessProfileModelImplCopyWith<_$SecureAccessProfileModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
