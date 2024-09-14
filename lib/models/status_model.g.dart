// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Status _$StatusFromJson(Map<String, dynamic> json) => Status(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      abbrev: json['abbrev'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$StatusToJson(Status instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'abbrev': instance.abbrev,
      'description': instance.description,
    };
