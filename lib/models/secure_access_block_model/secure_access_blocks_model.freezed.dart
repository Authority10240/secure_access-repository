// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'secure_access_blocks_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SecureAccessBlocksModel _$SecureAccessBlocksModelFromJson(
    Map<String, dynamic> json) {
  return _SecureAccessBlocksModel.fromJson(json);
}

/// @nodoc
mixin _$SecureAccessBlocksModel {
  String? get blockNumber => throw _privateConstructorUsedError;
  String? get blockNameName => throw _privateConstructorUsedError;
  String? get blockSection => throw _privateConstructorUsedError;

  /// Serializes this SecureAccessBlocksModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SecureAccessBlocksModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SecureAccessBlocksModelCopyWith<SecureAccessBlocksModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SecureAccessBlocksModelCopyWith<$Res> {
  factory $SecureAccessBlocksModelCopyWith(SecureAccessBlocksModel value,
          $Res Function(SecureAccessBlocksModel) then) =
      _$SecureAccessBlocksModelCopyWithImpl<$Res, SecureAccessBlocksModel>;
  @useResult
  $Res call({String? blockNumber, String? blockNameName, String? blockSection});
}

/// @nodoc
class _$SecureAccessBlocksModelCopyWithImpl<$Res,
        $Val extends SecureAccessBlocksModel>
    implements $SecureAccessBlocksModelCopyWith<$Res> {
  _$SecureAccessBlocksModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SecureAccessBlocksModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockNumber = freezed,
    Object? blockNameName = freezed,
    Object? blockSection = freezed,
  }) {
    return _then(_value.copyWith(
      blockNumber: freezed == blockNumber
          ? _value.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      blockNameName: freezed == blockNameName
          ? _value.blockNameName
          : blockNameName // ignore: cast_nullable_to_non_nullable
              as String?,
      blockSection: freezed == blockSection
          ? _value.blockSection
          : blockSection // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SecureAccessBlocksModelImplCopyWith<$Res>
    implements $SecureAccessBlocksModelCopyWith<$Res> {
  factory _$$SecureAccessBlocksModelImplCopyWith(
          _$SecureAccessBlocksModelImpl value,
          $Res Function(_$SecureAccessBlocksModelImpl) then) =
      __$$SecureAccessBlocksModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? blockNumber, String? blockNameName, String? blockSection});
}

/// @nodoc
class __$$SecureAccessBlocksModelImplCopyWithImpl<$Res>
    extends _$SecureAccessBlocksModelCopyWithImpl<$Res,
        _$SecureAccessBlocksModelImpl>
    implements _$$SecureAccessBlocksModelImplCopyWith<$Res> {
  __$$SecureAccessBlocksModelImplCopyWithImpl(
      _$SecureAccessBlocksModelImpl _value,
      $Res Function(_$SecureAccessBlocksModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SecureAccessBlocksModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockNumber = freezed,
    Object? blockNameName = freezed,
    Object? blockSection = freezed,
  }) {
    return _then(_$SecureAccessBlocksModelImpl(
      blockNumber: freezed == blockNumber
          ? _value.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      blockNameName: freezed == blockNameName
          ? _value.blockNameName
          : blockNameName // ignore: cast_nullable_to_non_nullable
              as String?,
      blockSection: freezed == blockSection
          ? _value.blockSection
          : blockSection // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SecureAccessBlocksModelImpl
    with DiagnosticableTreeMixin
    implements _SecureAccessBlocksModel {
  const _$SecureAccessBlocksModelImpl(
      {required this.blockNumber,
      required this.blockNameName,
      required this.blockSection});

  factory _$SecureAccessBlocksModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SecureAccessBlocksModelImplFromJson(json);

  @override
  final String? blockNumber;
  @override
  final String? blockNameName;
  @override
  final String? blockSection;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SecureAccessBlocksModel(blockNumber: $blockNumber, blockNameName: $blockNameName, blockSection: $blockSection)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SecureAccessBlocksModel'))
      ..add(DiagnosticsProperty('blockNumber', blockNumber))
      ..add(DiagnosticsProperty('blockNameName', blockNameName))
      ..add(DiagnosticsProperty('blockSection', blockSection));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SecureAccessBlocksModelImpl &&
            (identical(other.blockNumber, blockNumber) ||
                other.blockNumber == blockNumber) &&
            (identical(other.blockNameName, blockNameName) ||
                other.blockNameName == blockNameName) &&
            (identical(other.blockSection, blockSection) ||
                other.blockSection == blockSection));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, blockNumber, blockNameName, blockSection);

  /// Create a copy of SecureAccessBlocksModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SecureAccessBlocksModelImplCopyWith<_$SecureAccessBlocksModelImpl>
      get copyWith => __$$SecureAccessBlocksModelImplCopyWithImpl<
          _$SecureAccessBlocksModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SecureAccessBlocksModelImplToJson(
      this,
    );
  }
}

abstract class _SecureAccessBlocksModel implements SecureAccessBlocksModel {
  const factory _SecureAccessBlocksModel(
      {required final String? blockNumber,
      required final String? blockNameName,
      required final String? blockSection}) = _$SecureAccessBlocksModelImpl;

  factory _SecureAccessBlocksModel.fromJson(Map<String, dynamic> json) =
      _$SecureAccessBlocksModelImpl.fromJson;

  @override
  String? get blockNumber;
  @override
  String? get blockNameName;
  @override
  String? get blockSection;

  /// Create a copy of SecureAccessBlocksModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SecureAccessBlocksModelImplCopyWith<_$SecureAccessBlocksModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
