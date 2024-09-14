// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'launch_service_provider_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LaunchServiceProvider _$LaunchServiceProviderFromJson(
        Map<String, dynamic> json) =>
    LaunchServiceProvider(
      id: (json['id'] as num?)?.toInt(),
      url: json['url'] as String?,
      name: json['name'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$LaunchServiceProviderToJson(
        LaunchServiceProvider instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'name': instance.name,
      'type': instance.type,
    };
