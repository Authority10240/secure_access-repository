// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secure_access_properties_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SecureAccessPropertiesModelImpl _$$SecureAccessPropertiesModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SecureAccessPropertiesModelImpl(
      unitNumber: json['unitNumber'] as String?,
      residentName: json['residentName'] as String?,
      residentSurname: json['residentSurname'] as String?,
      residentIdNumber: json['residentIdNumber'] as String?,
      residentPhoneNumber: json['residentPhoneNumber'] as String?,
      residentEmailAddress: json['residentEmailAddress'] as String?,
    );

Map<String, dynamic> _$$SecureAccessPropertiesModelImplToJson(
        _$SecureAccessPropertiesModelImpl instance) =>
    <String, dynamic>{
      'unitNumber': instance.unitNumber,
      'residentName': instance.residentName,
      'residentSurname': instance.residentSurname,
      'residentIdNumber': instance.residentIdNumber,
      'residentPhoneNumber': instance.residentPhoneNumber,
      'residentEmailAddress': instance.residentEmailAddress,
    };
