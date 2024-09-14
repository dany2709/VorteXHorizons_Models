import 'package:json_annotation/json_annotation.dart';
import 'package:vortex_horizons_models/models.dart';

part 'vid_url_model.g.dart';

@JsonSerializable()
class VidUrl {
  int? priority;
  String? source;
  String? publisher;
  String? title;
  String? description;
  dynamic? featureImage;
  String? url;
  Type? type;
  Language? language;
  dynamic? startTime;
  dynamic? endTime;

  VidUrl({
    required this.priority,
    required this.source,
    required this.publisher,
    required this.title,
    required this.description,
    required this.featureImage,
    required this.url,
    required this.type,
    required this.language,
    required this.startTime,
    required this.endTime,
  });


  factory VidUrl.fromJson(Map<String, dynamic> json) => _$VidUrlFromJson(json);

  Map<String, dynamic> toJson() => _$VidUrlToJson(this);
}
