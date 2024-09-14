import 'package:json_annotation/json_annotation.dart';
import 'package:vortex_horizons_models/models.dart';

part 'info_url_model.g.dart';

@JsonSerializable()
class InfoUrl {
  int? priority;
  String? source;
  String? title;
  String? description;
  dynamic? featureImage;
  String? url;
  Type? type;
  Language? language;

  InfoUrl({
    required this.priority,
    required this.source,
    required this.title,
    required this.description,
    required this.featureImage,
    required this.url,
    required this.type,
    required this.language,
  });

  factory InfoUrl.fromJson(Map<String, dynamic> json) => _$InfoUrlFromJson(json);

  Map<String, dynamic> toJson() => _$InfoUrlToJson(this);
}
