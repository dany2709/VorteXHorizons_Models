import 'package:json_annotation/json_annotation.dart';
import 'package:vortex_horizons_models/models.dart';

part 'mission_model.g.dart';

@JsonSerializable()
class Mission {
  int? id;
  String? name;
  String? description;
  @JsonKey(name: 'launch_designator')
  dynamic? launchDesignator;
  String? type;
  Status? orbit;
  List<Agency>? agencies;
  @JsonKey(name: 'info_urls')
  List<InfoUrl>? infoUrls;
  @JsonKey(name: 'vid_urls')
  List<VidUrl>? vidUrls;

  Mission({
    required this.id,
    required this.name,
    required this.description,
    required this.launchDesignator,
    required this.type,
    required this.orbit,
    required this.agencies,
    required this.infoUrls,
    required this.vidUrls,
  });

  factory Mission.fromJson(Map<String, dynamic> json) => _$MissionFromJson(json);

  Map<String, dynamic> toJson() => _$MissionToJson(this);
}
