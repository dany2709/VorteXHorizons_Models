import 'package:json_annotation/json_annotation.dart';
import 'package:vortex_horizons_models/models/configuration_model.dart';


part 'rocket_model.g.dart';

@JsonSerializable()
class Rocket {
  int? id;
  Configuration? configuration;

  Rocket({
    required this.id,
    required this.configuration,
  });

  factory Rocket.fromJson(Map<String, dynamic> json) => _$RocketFromJson(json);

  Map<String, dynamic> toJson() => _$RocketToJson(this);
}
