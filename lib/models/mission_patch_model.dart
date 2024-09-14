import 'package:json_annotation/json_annotation.dart';
import 'package:vortex_horizons_models/models.dart';


part 'mission_patch_model.g.dart';

@JsonSerializable()
class MissionPatch {
  int? id;
  String? name;
  int? priority;
  @JsonKey(name: 'image_url')
  String? imageUrl;
  LaunchServiceProvider? agency;

  MissionPatch({
    required this.id,
    required this.name,
    required this.priority,
    required this.imageUrl,
    required this.agency,
  });

  factory MissionPatch.fromJson(Map<String, dynamic> json) =>
      _$MissionPatchFromJson(json);

  Map<String, dynamic> toJson() => _$MissionPatchToJson(this);
}
