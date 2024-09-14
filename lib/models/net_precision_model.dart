import 'package:json_annotation/json_annotation.dart';

part 'net_precision_model.g.dart';

@JsonSerializable()
class NetPrecision {
  int? id;
  String? name;
  String? abbrev;
  String? description;

  NetPrecision({
    required this.id,
    required this.name,
    required this.abbrev,
    this.description,
  });
  factory NetPrecision.fromJson(Map<String, dynamic> json) => _$NetPrecisionFromJson(json);

  Map<String, dynamic> toJson() => _$NetPrecisionToJson(this);
}
