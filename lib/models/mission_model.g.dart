// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mission_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Mission _$MissionFromJson(Map<String, dynamic> json) => Mission(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      description: json['description'] as String?,
      launchDesignator: json['launch_designator'],
      type: json['type'] as String?,
      orbit: json['orbit'] == null
          ? null
          : Status.fromJson(json['orbit'] as Map<String, dynamic>),
      agencies: (json['agencies'] as List<dynamic>?)
          ?.map((e) => Agency.fromJson(e as Map<String, dynamic>))
          .toList(),
      infoUrls: (json['info_urls'] as List<dynamic>?)
          ?.map((e) => InfoUrl.fromJson(e as Map<String, dynamic>))
          .toList(),
      vidUrls: (json['vid_urls'] as List<dynamic>?)
          ?.map((e) => VidUrl.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MissionToJson(Mission instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'launch_designator': instance.launchDesignator,
      'type': instance.type,
      'orbit': instance.orbit,
      'agencies': instance.agencies,
      'info_urls': instance.infoUrls,
      'vid_urls': instance.vidUrls,
    };
