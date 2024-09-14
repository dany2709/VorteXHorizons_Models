// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pad_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Pad _$PadFromJson(Map<String, dynamic> json) => Pad(
      id: (json['id'] as num?)?.toInt(),
      url: json['url'] as String?,
      agencyId: (json['agency_id'] as num?)?.toInt(),
      name: json['name'] as String?,
      description: json['description'] as String?,
      infoUrl: json['info_url'] as String?,
      wikiUrl: json['wiki_url'] as String?,
      mapUrl: json['map_url'] as String?,
      latitude: json['latitude'] as String?,
      longitude: json['longitude'] as String?,
      location: json['location'] == null
          ? null
          : Location.fromJson(json['location'] as Map<String, dynamic>),
      countryCode: json['country_code'] as String?,
      mapImage: json['map_image'] as String?,
      totalLaunchCount: (json['total_launch_count'] as num?)?.toInt(),
      orbitalLaunchAttemptCount:
          (json['orbital_launch_attempt_count'] as num?)?.toInt(),
    );

Map<String, dynamic> _$PadToJson(Pad instance) => <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'agency_id': instance.agencyId,
      'name': instance.name,
      'description': instance.description,
      'info_url': instance.infoUrl,
      'wiki_url': instance.wikiUrl,
      'map_url': instance.mapUrl,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'location': instance.location,
      'country_code': instance.countryCode,
      'map_image': instance.mapImage,
      'total_launch_count': instance.totalLaunchCount,
      'orbital_launch_attempt_count': instance.orbitalLaunchAttemptCount,
    };
