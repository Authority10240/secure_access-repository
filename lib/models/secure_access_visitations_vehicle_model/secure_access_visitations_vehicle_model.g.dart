// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secure_access_visitations_vehicle_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SecureAccessVisitationsVehicleModelImpl
    _$$SecureAccessVisitationsVehicleModelImplFromJson(
            Map<String, dynamic> json) =>
        _$SecureAccessVisitationsVehicleModelImpl(
          engineNumber: json['engineNumber'] as String?,
          licenseNumber: json['licenseNumber'] as String?,
          regNumber: json['regNumber'] as String?,
          description: json['description'] as String?,
          vinNumber: json['vinNumber'] as String?,
          expiryYear: json['expiryYear'] as String?,
          make: json['make'] as String?,
          model: json['model'] as String?,
          id: json['id'] as String?,
          identificationNumber: json['identificationNumber'] as String?,
          date: json['date'] as String?,
          unit: json['unit'] as String?,
          color: json['color'] as String?,
          outTime: json['outTime'] as String?,
          outDate: json['outDate'] as String?,
          time: json['time'] as String?,
          year: json['year'] as String?,
          month: json['month'] as String?,
          timeStamp: json['timeStamp'] == null
              ? null
              : DateTime.parse(json['timeStamp'] as String),
        );

Map<String, dynamic> _$$SecureAccessVisitationsVehicleModelImplToJson(
        _$SecureAccessVisitationsVehicleModelImpl instance) =>
    <String, dynamic>{
      'engineNumber': instance.engineNumber,
      'licenseNumber': instance.licenseNumber,
      'regNumber': instance.regNumber,
      'description': instance.description,
      'vinNumber': instance.vinNumber,
      'expiryYear': instance.expiryYear,
      'make': instance.make,
      'model': instance.model,
      'id': instance.id,
      'identificationNumber': instance.identificationNumber,
      'date': instance.date,
      'unit': instance.unit,
      'color': instance.color,
      'outTime': instance.outTime,
      'outDate': instance.outDate,
      'time': instance.time,
      'year': instance.year,
      'month': instance.month,
      'timeStamp': instance.timeStamp?.toIso8601String(),
    };
