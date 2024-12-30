// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secure_access_profile_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SecureAccessProfileModelImpl _$$SecureAccessProfileModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SecureAccessProfileModelImpl(
      identificationsNumber: json['identificationsNumber'] as String?,
      firstName: json['firstName'] as String?,
      middleName: json['middleName'] as String?,
      lastName: json['lastName'] as String?,
      mobileNumber: json['mobileNumber'] as String?,
      email: json['email'] as String?,
      unit: json['unit'] as String?,
    );

Map<String, dynamic> _$$SecureAccessProfileModelImplToJson(
        _$SecureAccessProfileModelImpl instance) =>
    <String, dynamic>{
      'identificationsNumber': instance.identificationsNumber,
      'firstName': instance.firstName,
      'middleName': instance.middleName,
      'lastName': instance.lastName,
      'mobileNumber': instance.mobileNumber,
      'email': instance.email,
      'unit': instance.unit,
    };
