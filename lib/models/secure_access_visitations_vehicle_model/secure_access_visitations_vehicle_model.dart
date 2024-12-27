import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'secure_access_visitations_vehicle_model.freezed.dart';
part 'secure_access_visitations_vehicle_model.g.dart';

@freezed
class SecureAccessVisitationsVehicleModel with _$SecureAccessVisitationsVehicleModel {
  const factory SecureAccessVisitationsVehicleModel({
    required String? engineNumber,
    required String? licenseNumber,
    required String? regNumber,
    required String? description,
    required String? vinNumber,
    required String? expiryYear,
    required String? make,
    required String? model,
    required String? id,
    required String? identificationNumber,
    required String? date,
    required String? unit,
    required String? color,
    required String? outTime,
    required String? outDate,
    required String? time,
    required String? year,
    required String? month,
    required DateTime? timeStamp
  }) = _SecureAccessVisitationsVehicleModel;

  factory SecureAccessVisitationsVehicleModel.fromJson(
      Map<String, Object?> json) =>
      _$SecureAccessVisitationsVehicleModelFromJson(json);
}
