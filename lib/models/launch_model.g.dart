// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'launch_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Launch _$LaunchFromJson(Map<String, dynamic> json) => Launch(
      id: json['id'] as String?,
      url: json['url'] as String?,
      slug: json['slug'] as String?,
      name: json['name'] as String?,
      status: json['status'] == null
          ? null
          : Status.fromJson(json['status'] as Map<String, dynamic>),
      lastUpdated: json['last_updated'] == null
          ? null
          : DateTime.parse(json['last_updated'] as String),
      net: json['net'] == null ? null : DateTime.parse(json['net'] as String),
      windowEnd: json['window_end'] == null
          ? null
          : DateTime.parse(json['window_end'] as String),
      windowStart: json['window_start'] == null
          ? null
          : DateTime.parse(json['window_start'] as String),
      netPrecision: json['net_precision'] == null
          ? null
          : NetPrecision.fromJson(
              json['net_precision'] as Map<String, dynamic>),
      probability: (json['probability'] as num?)?.toDouble(),
      weatherConcerns: json['weather_concerns'] as String?,
      holdreason: json['holdreason'] as String?,
      failreason: json['failreason'] as String?,
      hashtag: json['hashtag'] as String?,
      launchServiceProvider: json['launch_service_provider'] == null
          ? null
          : LaunchServiceProvider.fromJson(
              json['launch_service_provider'] as Map<String, dynamic>),
      rocket: json['rocket'] == null
          ? null
          : Rocket.fromJson(json['rocket'] as Map<String, dynamic>),
      mission: json['mission'] == null
          ? null
          : Mission.fromJson(json['mission'] as Map<String, dynamic>),
      pad: json['pad'] == null
          ? null
          : Pad.fromJson(json['pad'] as Map<String, dynamic>),
      webcastLive: json['webcast_live'] as bool?,
      image: json['image'] as String?,
      infographic: json['infographic'] as String?,
      program: (json['program'] as List<dynamic>?)
          ?.map((e) => Program.fromJson(e as Map<String, dynamic>))
          .toList(),
      orbitalLaunchAttemptCount:
          (json['orbital_launch_attempt_count'] as num?)?.toInt(),
      locationLaunchAttemptCount:
          (json['location_launch_attempt_count'] as num?)?.toInt(),
      padLaunchAttemptCount:
          (json['pad_launch_attempt_count'] as num?)?.toInt(),
      agencyLaunchAttemptCount:
          (json['agency_launch_attempt_count'] as num?)?.toInt(),
      orbitalLaunchAttemptCountYear:
          (json['orbital_launch_attempt_count_year'] as num?)?.toInt(),
      locationLaunchAttemptCountYear:
          (json['location_launch_attempt_count_year'] as num?)?.toInt(),
      padLaunchAttemptCountYear:
          (json['pad_launch_attempt_count_year'] as num?)?.toInt(),
      agencyLaunchAttemptCountYear:
          (json['agency_launch_attempt_count_year'] as num?)?.toInt(),
      type: json['type'] as String?,
    );

Map<String, dynamic> _$LaunchToJson(Launch instance) => <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'slug': instance.slug,
      'name': instance.name,
      'status': instance.status,
      'last_updated': instance.lastUpdated?.toIso8601String(),
      'net': instance.net?.toIso8601String(),
      'window_end': instance.windowEnd?.toIso8601String(),
      'window_start': instance.windowStart?.toIso8601String(),
      'net_precision': instance.netPrecision,
      'probability': instance.probability,
      'weather_concerns': instance.weatherConcerns,
      'holdreason': instance.holdreason,
      'failreason': instance.failreason,
      'hashtag': instance.hashtag,
      'launch_service_provider': instance.launchServiceProvider,
      'rocket': instance.rocket,
      'mission': instance.mission,
      'pad': instance.pad,
      'webcast_live': instance.webcastLive,
      'image': instance.image,
      'infographic': instance.infographic,
      'program': instance.program,
      'orbital_launch_attempt_count': instance.orbitalLaunchAttemptCount,
      'location_launch_attempt_count': instance.locationLaunchAttemptCount,
      'pad_launch_attempt_count': instance.padLaunchAttemptCount,
      'agency_launch_attempt_count': instance.agencyLaunchAttemptCount,
      'orbital_launch_attempt_count_year':
          instance.orbitalLaunchAttemptCountYear,
      'location_launch_attempt_count_year':
          instance.locationLaunchAttemptCountYear,
      'pad_launch_attempt_count_year': instance.padLaunchAttemptCountYear,
      'agency_launch_attempt_count_year': instance.agencyLaunchAttemptCountYear,
      'type': instance.type,
    };
