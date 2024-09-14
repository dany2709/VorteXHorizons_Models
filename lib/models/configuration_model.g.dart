// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configuration_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Configuration _$ConfigurationFromJson(Map<String, dynamic> json) =>
    Configuration(
      id: (json['id'] as num?)?.toInt(),
      url: json['url'] as String?,
      name: json['name'] as String?,
      family: json['family'] as String?,
      fullName: json['full_name'] as String?,
      variant: json['variant'] as String?,
    );

Map<String, dynamic> _$ConfigurationToJson(Configuration instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'name': instance.name,
      'family': instance.family,
      'full_name': instance.fullName,
      'variant': instance.variant,
    };
