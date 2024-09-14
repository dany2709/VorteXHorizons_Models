// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'net_precision_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NetPrecision _$NetPrecisionFromJson(Map<String, dynamic> json) => NetPrecision(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      abbrev: json['abbrev'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$NetPrecisionToJson(NetPrecision instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'abbrev': instance.abbrev,
      'description': instance.description,
    };
