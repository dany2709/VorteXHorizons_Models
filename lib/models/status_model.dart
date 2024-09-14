import 'package:json_annotation/json_annotation.dart';

part 'status_model.g.dart';

@JsonSerializable()
class Status {
  int? id;
  String? name;
  String? abbrev;
  String? description;

  Status({
    required this.id,
    required this.name,
    required this.abbrev,
    this.description,
  });


  factory Status.fromJson(Map<String, dynamic> json) => _$StatusFromJson(json);

  Map<String, dynamic> toJson() => _$StatusToJson(this);
}