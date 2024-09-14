// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mission_patch_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MissionPatch _$MissionPatchFromJson(Map<String, dynamic> json) => MissionPatch(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      priority: (json['priority'] as num?)?.toInt(),
      imageUrl: json['image_url'] as String?,
      agency: json['agency'] == null
          ? null
          : LaunchServiceProvider.fromJson(
              json['agency'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MissionPatchToJson(MissionPatch instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'priority': instance.priority,
      'image_url': instance.imageUrl,
      'agency': instance.agency,
    };
