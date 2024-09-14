// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vid_url_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VidUrl _$VidUrlFromJson(Map<String, dynamic> json) => VidUrl(
      priority: (json['priority'] as num?)?.toInt(),
      source: json['source'] as String?,
      publisher: json['publisher'] as String?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      featureImage: json['featureImage'],
      url: json['url'] as String?,
      type: json['type'] == null
          ? null
          : Type.fromJson(json['type'] as Map<String, dynamic>),
      language: json['language'] == null
          ? null
          : Language.fromJson(json['language'] as Map<String, dynamic>),
      startTime: json['startTime'],
      endTime: json['endTime'],
    );

Map<String, dynamic> _$VidUrlToJson(VidUrl instance) => <String, dynamic>{
      'priority': instance.priority,
      'source': instance.source,
      'publisher': instance.publisher,
      'title': instance.title,
      'description': instance.description,
      'featureImage': instance.featureImage,
      'url': instance.url,
      'type': instance.type,
      'language': instance.language,
      'startTime': instance.startTime,
      'endTime': instance.endTime,
    };
