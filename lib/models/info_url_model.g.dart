// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'info_url_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InfoUrl _$InfoUrlFromJson(Map<String, dynamic> json) => InfoUrl(
      priority: (json['priority'] as num?)?.toInt(),
      source: json['source'] as String?,
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
    );

Map<String, dynamic> _$InfoUrlToJson(InfoUrl instance) => <String, dynamic>{
      'priority': instance.priority,
      'source': instance.source,
      'title': instance.title,
      'description': instance.description,
      'featureImage': instance.featureImage,
      'url': instance.url,
      'type': instance.type,
      'language': instance.language,
    };
