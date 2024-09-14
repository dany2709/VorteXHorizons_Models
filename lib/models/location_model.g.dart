// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Location _$LocationFromJson(Map<String, dynamic> json) => Location(
      id: (json['id'] as num?)?.toInt(),
      url: json['url'] as String?,
      name: json['name'] as String?,
      countryCode: json['country_code'] as String?,
      description: json['description'] as String?,
      mapImage: json['map_image'] as String?,
      timezoneName: json['timezone_name'] as String?,
      totalLaunchCount: (json['total_launch_count'] as num?)?.toInt(),
      totalLandingCount: (json['total_landing_count'] as num?)?.toInt(),
    );

Map<String, dynamic> _$LocationToJson(Location instance) => <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'name': instance.name,
      'country_code': instance.countryCode,
      'description': instance.description,
      'map_image': instance.mapImage,
      'timezone_name': instance.timezoneName,
      'total_launch_count': instance.totalLaunchCount,
      'total_landing_count': instance.totalLandingCount,
    };
