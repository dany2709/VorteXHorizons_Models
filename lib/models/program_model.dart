import 'package:json_annotation/json_annotation.dart';
import 'package:vortex_horizons_models/models.dart';

part 'program_model.g.dart';

@JsonSerializable()
class Program {
  int? id;
  String? url;
  String? name;
  String? description;
  List<LaunchServiceProvider>? agencies;
  @JsonKey(name: 'image_url')
  String? imageUrl;
  @JsonKey(name: 'start_date')
  DateTime? startDate;
  @JsonKey(name: 'end_date')
  DateTime? endDate;
  @JsonKey(name: 'info_url')
  String? infoUrl;
  @JsonKey(name: 'wiki_url')
  String? wikiUrl;
  @JsonKey(name: 'mission_patches')
  List<dynamic>? missionPatches;
  Type? type;

  Program({
    required this.id,
    required this.url,
    required this.name,
    required this.description,
    required this.agencies,
    required this.imageUrl,
    required this.startDate,
    required this.endDate,
    required this.infoUrl,
    required this.wikiUrl,
    required this.missionPatches,
    required this.type,
  });

  factory Program.fromJson(Map<String, dynamic> json) =>
      _$ProgramFromJson(json);

  Map<String, dynamic> toJson() => _$ProgramToJson(this);
}
