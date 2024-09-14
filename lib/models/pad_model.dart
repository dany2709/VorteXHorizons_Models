import 'package:json_annotation/json_annotation.dart';
import 'package:vortex_horizons_models/models.dart';


part 'pad_model.g.dart';

@JsonSerializable()
class Pad {
  int? id;
  String? url;
  @JsonKey(name: 'agency_id')
  int? agencyId;
  String? name;
  String? description;
  @JsonKey(name: 'info_url')
  String? infoUrl;
  @JsonKey(name: 'wiki_url')
  String? wikiUrl;
  @JsonKey(name: 'map_url')
  String? mapUrl;
  String? latitude;
  String? longitude;
  Location? location;
  @JsonKey(name: 'country_code')
  String? countryCode;
  @JsonKey(name: 'map_image')
  String? mapImage;
  @JsonKey(name: 'total_launch_count')
  int? totalLaunchCount;
  @JsonKey(name: 'orbital_launch_attempt_count')
  int? orbitalLaunchAttemptCount;

  Pad({
    required this.id,
    required this.url,
    required this.agencyId,
    required this.name,
    required this.description,
    required this.infoUrl,
    required this.wikiUrl,
    required this.mapUrl,
    required this.latitude,
    required this.longitude,
    required this.location,
    required this.countryCode,
    required this.mapImage,
    required this.totalLaunchCount,
    required this.orbitalLaunchAttemptCount,
  });

  factory Pad.fromJson(Map<String, dynamic> json) => _$PadFromJson(json);

  Map<String, dynamic> toJson() => _$PadToJson(this);
}
