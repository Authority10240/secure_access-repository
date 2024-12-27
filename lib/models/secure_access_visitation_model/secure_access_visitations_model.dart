import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'secure_access_visitations_model.freezed.dart';
part 'secure_access_visitations_model.g.dart';

@freezed
class SecureAccessVisitationsModel with _$SecureAccessVisitationsModel {
  const factory SecureAccessVisitationsModel({
    required String? identificationsNumber,
    required String? identificationType,
    required String? firstName,
    required String? middleName,
    required String? lastName,
    required String? transportationType,
    required String? mobileNumber,
    required String? email,
    required String? date,
    required String? unit,
    required String? time,
    required String? month,
    required String? timeStamp,
    required String? outDate,
    required String? outTime,
    required String? year,
    required String? id
  }) = _SecureAccessVisitationsModel;

  factory SecureAccessVisitationsModel.fromJson(
      Map<String, Object?> json) =>
      _$SecureAccessVisitationsModelFromJson(json);
}
