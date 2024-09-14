// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agency_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Agency _$AgencyFromJson(Map<String, dynamic> json) => Agency(
      id: (json['id'] as num?)?.toInt(),
      url: json['url'] as String?,
      name: json['name'] as String?,
      featured: json['featured'] as bool?,
      type: json['type'] as String?,
      countryCode: json['countryCode'] as String?,
      abbrev: json['abbrev'] as String?,
      description: json['description'] as String?,
      administrator: json['administrator'] as String?,
      foundingYear: json['foundingYear'] as String?,
      launchers: json['launchers'] as String?,
      spacecraft: json['spacecraft'] as String?,
      launchLibraryUrl: json['launchLibraryUrl'] as String?,
      totalLaunchCount: (json['totalLaunchCount'] as num?)?.toInt(),
      consecutiveSuccessfulLaunches:
          (json['consecutiveSuccessfulLaunches'] as num?)?.toInt(),
      successfulLaunches: (json['successfulLaunches'] as num?)?.toInt(),
      failedLaunches: (json['failedLaunches'] as num?)?.toInt(),
      pendingLaunches: (json['pendingLaunches'] as num?)?.toInt(),
      consecutiveSuccessfulLandings:
          (json['consecutiveSuccessfulLandings'] as num?)?.toInt(),
      successfulLandings: (json['successfulLandings'] as num?)?.toInt(),
      failedLandings: (json['failedLandings'] as num?)?.toInt(),
      attemptedLandings: (json['attemptedLandings'] as num?)?.toInt(),
      infoUrl: json['infoUrl'] as String?,
      wikiUrl: json['wikiUrl'] as String?,
      logoUrl: json['logoUrl'] as String?,
      imageUrl: json['imageUrl'] as String?,
      nationUrl: json['nationUrl'] as String?,
    );

Map<String, dynamic> _$AgencyToJson(Agency instance) => <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'name': instance.name,
      'featured': instance.featured,
      'type': instance.type,
      'countryCode': instance.countryCode,
      'abbrev': instance.abbrev,
      'description': instance.description,
      'administrator': instance.administrator,
      'foundingYear': instance.foundingYear,
      'launchers': instance.launchers,
      'spacecraft': instance.spacecraft,
      'launchLibraryUrl': instance.launchLibraryUrl,
      'totalLaunchCount': instance.totalLaunchCount,
      'consecutiveSuccessfulLaunches': instance.consecutiveSuccessfulLaunches,
      'successfulLaunches': instance.successfulLaunches,
      'failedLaunches': instance.failedLaunches,
      'pendingLaunches': instance.pendingLaunches,
      'consecutiveSuccessfulLandings': instance.consecutiveSuccessfulLandings,
      'successfulLandings': instance.successfulLandings,
      'failedLandings': instance.failedLandings,
      'attemptedLandings': instance.attemptedLandings,
      'infoUrl': instance.infoUrl,
      'wikiUrl': instance.wikiUrl,
      'logoUrl': instance.logoUrl,
      'imageUrl': instance.imageUrl,
      'nationUrl': instance.nationUrl,
    };
