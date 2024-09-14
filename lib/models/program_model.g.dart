// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'program_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Program _$ProgramFromJson(Map<String, dynamic> json) => Program(
      id: (json['id'] as num?)?.toInt(),
      url: json['url'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      agencies: (json['agencies'] as List<dynamic>?)
          ?.map(
              (e) => LaunchServiceProvider.fromJson(e as Map<String, dynamic>))
          .toList(),
      imageUrl: json['image_url'] as String?,
      startDate: json['start_date'] == null
          ? null
          : DateTime.parse(json['start_date'] as String),
      endDate: json['end_date'] == null
          ? null
          : DateTime.parse(json['end_date'] as String),
      infoUrl: json['info_url'] as String?,
      wikiUrl: json['wiki_url'] as String?,
      missionPatches: json['mission_patches'] as List<dynamic>?,
      type: json['type'] == null
          ? null
          : Type.fromJson(json['type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProgramToJson(Program instance) => <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'name': instance.name,
      'description': instance.description,
      'agencies': instance.agencies,
      'image_url': instance.imageUrl,
      'start_date': instance.startDate?.toIso8601String(),
      'end_date': instance.endDate?.toIso8601String(),
      'info_url': instance.infoUrl,
      'wiki_url': instance.wikiUrl,
      'mission_patches': instance.missionPatches,
      'type': instance.type,
    };
