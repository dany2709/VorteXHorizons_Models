import 'package:json_annotation/json_annotation.dart';

part 'type_model.g.dart';

@JsonSerializable()
class Type {
  int? id;
  String? name;

  Type({
    required this.id,
    required this.name,
  });

  factory Type.fromJson(Map<String, dynamic> json) => _$TypeFromJson(json);

  Map<String, dynamic> toJson() => _$TypeToJson(this);
}
