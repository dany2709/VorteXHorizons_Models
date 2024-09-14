import 'package:json_annotation/json_annotation.dart';

part 'agency_model.g.dart';

@JsonSerializable()
class Agency {
  int? id;
  String? url;
  String? name;
  bool? featured;
  String? type;
  String? countryCode;
  String? abbrev;
  String? description;
  String? administrator;
  String? foundingYear;
  String? launchers;
  String? spacecraft;
  String? launchLibraryUrl;
  int? totalLaunchCount;
  int? consecutiveSuccessfulLaunches;
  int? successfulLaunches;
  int? failedLaunches;
  int? pendingLaunches;
  int? consecutiveSuccessfulLandings;
  int? successfulLandings;
  int? failedLandings;
  int? attemptedLandings;
  String? infoUrl;
  String? wikiUrl;
  String? logoUrl;
  String? imageUrl;
  String? nationUrl;

  Agency({
    required this.id,
    required this.url,
    required this.name,
    required this.featured,
    required this.type,
    required this.countryCode,
    required this.abbrev,
    required this.description,
    required this.administrator,
    required this.foundingYear,
    required this.launchers,
    required this.spacecraft,
    required this.launchLibraryUrl,
    required this.totalLaunchCount,
    required this.consecutiveSuccessfulLaunches,
    required this.successfulLaunches,
    required this.failedLaunches,
    required this.pendingLaunches,
    required this.consecutiveSuccessfulLandings,
    required this.successfulLandings,
    required this.failedLandings,
    required this.attemptedLandings,
    required this.infoUrl,
    required this.wikiUrl,
    required this.logoUrl,
    required this.imageUrl,
    required this.nationUrl,
  });

  factory Agency.fromJson(Map<String, dynamic> json) => _$AgencyFromJson(json);

  Map<String, dynamic> toJson() => _$AgencyToJson(this);
}
