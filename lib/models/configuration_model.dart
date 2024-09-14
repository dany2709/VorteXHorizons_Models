import 'package:json_annotation/json_annotation.dart';

part 'configuration_model.g.dart';

@JsonSerializable()
class Configuration {
  int? id;
  String? url;
  String? name;
  String? family;
  @JsonKey(name: 'full_name')
  String? fullName;
  String? variant;

  Configuration({
    required this.id,
    required this.url,
    required this.name,
    required this.family,
    required this.fullName,
    required this.variant,
  });

  factory Configuration.fromJson(Map<String, dynamic> json) => _$ConfigurationFromJson(json);

  Map<String, dynamic> toJson() => _$ConfigurationToJson(this);
}
