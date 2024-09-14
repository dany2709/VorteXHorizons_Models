// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rocket_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Rocket _$RocketFromJson(Map<String, dynamic> json) => Rocket(
      id: (json['id'] as num?)?.toInt(),
      configuration: json['configuration'] == null
          ? null
          : Configuration.fromJson(
              json['configuration'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RocketToJson(Rocket instance) => <String, dynamic>{
      'id': instance.id,
      'configuration': instance.configuration,
    };
