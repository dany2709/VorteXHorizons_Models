import 'package:json_annotation/json_annotation.dart';

part 'location_model.g.dart';

@JsonSerializable()
class Location {
  int? id;
  String? url;
  String? name;
  @JsonKey(name: 'country_code')
  String? countryCode;
  String? description;
  @JsonKey(name: 'map_image')
  String? mapImage;
  @JsonKey(name: 'timezone_name')
  String? timezoneName;
  @JsonKey(name: 'total_launch_count')
  int? totalLaunchCount;
  @JsonKey(name: 'total_landing_count')
  int? totalLandingCount;

  Location({
    required this.id,
    required this.url,
    required this.name,
    required this.countryCode,
    required this.description,
    required this.mapImage,
    required this.timezoneName,
    required this.totalLaunchCount,
    required this.totalLandingCount,
  });
  factory Location.fromJson(Map<String, dynamic> json) => _$LocationFromJson(json);

  Map<String, dynamic> toJson() => _$LocationToJson(this);
}
