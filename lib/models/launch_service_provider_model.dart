import 'package:json_annotation/json_annotation.dart';

part 'launch_service_provider_model.g.dart';

@JsonSerializable()
class LaunchServiceProvider {
  int? id;
  String? url;
  String? name;
  String? type;

  LaunchServiceProvider({
    required this.id,
    required this.url,
    required this.name,
    required this.type,
  });


  factory LaunchServiceProvider.fromJson(Map<String, dynamic> json) => _$LaunchServiceProviderFromJson(json);

  Map<String, dynamic> toJson() => _$LaunchServiceProviderToJson(this);
}
