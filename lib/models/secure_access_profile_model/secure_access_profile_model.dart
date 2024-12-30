import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'secure_access_profile_model.freezed.dart';
part 'secure_access_profile_model.g.dart';

@freezed
class SecureAccessProfileModel with _$SecureAccessProfileModel {
  const factory SecureAccessProfileModel({
    required String? identificationsNumber,
    required String? firstName,
    required String? middleName,
    required String? lastName,
    required String? mobileNumber,
    required String? email,
    required String? unit,
  }) = _SecureAccessProfileModel;

  factory SecureAccessProfileModel.fromJson(
      Map<String, Object?> json) =>
      _$SecureAccessProfileModelFromJson(json);
}
