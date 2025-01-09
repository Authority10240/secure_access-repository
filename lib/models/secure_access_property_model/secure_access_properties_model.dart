import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'secure_access_properties_model.freezed.dart';
part 'secure_access_properties_model.g.dart';

@freezed
class SecureAccessPropertiesModel with _$SecureAccessPropertiesModel {
  const factory SecureAccessPropertiesModel({
    required String? unitNumber,
    required String? residentName,
    required String? residentSurname,
    required String? residentIdNumber,
    required String? residentPhoneNumber,
    required String? residentEmailAddress,
  }) = _SecureAccessPropertiesModel;

  factory SecureAccessPropertiesModel.fromJson(
      Map<String, Object?> json) =>
      _$SecureAccessPropertiesModelFromJson(json);
}
