// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'll2_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Ll2Response<T> _$Ll2ResponseFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    Ll2Response<T>(
      count: (json['count'] as num).toInt(),
      previous: json['previous'] as String?,
      next: json['next'] as String?,
      results: fromJsonT(json['results']),
    );

Map<String, dynamic> _$Ll2ResponseToJson<T>(
  Ll2Response<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': toJsonT(instance.results),
    };
