// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secure_access_visitations_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SecureAccessVisitationsModelImpl _$$SecureAccessVisitationsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SecureAccessVisitationsModelImpl(
      identificationsNumber: json['identificationsNumber'] as String?,
      identificationType: json['identificationType'] as String?,
      firstName: json['firstName'] as String?,
      middleName: json['middleName'] as String?,
      lastName: json['lastName'] as String?,
      transportationType: json['transportationType'] as String?,
      mobileNumber: json['mobileNumber'] as String?,
      email: json['email'] as String?,
      date: json['date'] as String?,
      unit: json['unit'] as String?,
      time: json['time'] as String?,
      month: json['month'] as String?,
      timeStamp: json['timeStamp'] == null
          ? null
          : DateTime.parse(json['timeStamp'] as String),
      outDate: json['outDate'] as String?,
      outTime: json['outTime'] as String?,
      year: json['year'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$SecureAccessVisitationsModelImplToJson(
        _$SecureAccessVisitationsModelImpl instance) =>
    <String, dynamic>{
      'identificationsNumber': instance.identificationsNumber,
      'identificationType': instance.identificationType,
      'firstName': instance.firstName,
      'middleName': instance.middleName,
      'lastName': instance.lastName,
      'transportationType': instance.transportationType,
      'mobileNumber': instance.mobileNumber,
      'email': instance.email,
      'date': instance.date,
      'unit': instance.unit,
      'time': instance.time,
      'month': instance.month,
      'timeStamp': instance.timeStamp?.toIso8601String(),
      'outDate': instance.outDate,
      'outTime': instance.outTime,
      'year': instance.year,
      'id': instance.id,
    };
