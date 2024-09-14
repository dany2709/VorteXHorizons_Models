import 'package:json_annotation/json_annotation.dart';
import 'package:vortex_horizons_models/models.dart';

part 'launch_model.g.dart';

@JsonSerializable()
class Launch {
  String? id;
  String? url;
  String? slug;
  String? name;
  Status? status;
  @JsonKey(name: 'last_updated')
  DateTime? lastUpdated;
  DateTime? net;
  @JsonKey(name: 'window_end')
  DateTime? windowEnd;
  @JsonKey(name: 'window_start')
  DateTime? windowStart;
  @JsonKey(name: 'net_precision')
  NetPrecision? netPrecision;
  double? probability;
  @JsonKey(name: 'weather_concerns')
  String? weatherConcerns;
  String? holdreason;
  String? failreason;
  String? hashtag;
  @JsonKey(name: 'launch_service_provider')
  LaunchServiceProvider? launchServiceProvider;
  Rocket? rocket;
  Mission? mission;
  Pad? pad;
  @JsonKey(name: 'webcast_live')
  bool? webcastLive;
  String? image;
  String? infographic;
  List<Program>? program;
  @JsonKey(name: 'orbital_launch_attempt_count')
  int? orbitalLaunchAttemptCount;
  @JsonKey(name: 'location_launch_attempt_count')
  int? locationLaunchAttemptCount;
  @JsonKey(name: 'pad_launch_attempt_count')
  int? padLaunchAttemptCount;
  @JsonKey(name: 'agency_launch_attempt_count')
  int? agencyLaunchAttemptCount;
  @JsonKey(name: 'orbital_launch_attempt_count_year')
  int? orbitalLaunchAttemptCountYear;
  @JsonKey(name: 'location_launch_attempt_count_year')
  int? locationLaunchAttemptCountYear;
  @JsonKey(name: 'pad_launch_attempt_count_year')
  int? padLaunchAttemptCountYear;
  @JsonKey(name: 'agency_launch_attempt_count_year')
  int? agencyLaunchAttemptCountYear;
  String? type;

  Launch({
    required this.id,
    required this.url,
    required this.slug,
    required this.name,
    required this.status,
    required this.lastUpdated,
    required this.net,
    required this.windowEnd,
    required this.windowStart,
    required this.netPrecision,
    required this.probability,
    required this.weatherConcerns,
    required this.holdreason,
    required this.failreason,
    required this.hashtag,
    required this.launchServiceProvider,
    required this.rocket,
    required this.mission,
    required this.pad,
    required this.webcastLive,
    required this.image,
    required this.infographic,
    required this.program,
    required this.orbitalLaunchAttemptCount,
    required this.locationLaunchAttemptCount,
    required this.padLaunchAttemptCount,
    required this.agencyLaunchAttemptCount,
    required this.orbitalLaunchAttemptCountYear,
    required this.locationLaunchAttemptCountYear,
    required this.padLaunchAttemptCountYear,
    required this.agencyLaunchAttemptCountYear,
    required this.type,
  });

  factory Launch.fromJson(Map<String, dynamic> json) => _$LaunchFromJson(json);

  Map<String, dynamic> toJson() => _$LaunchToJson(this);
}
