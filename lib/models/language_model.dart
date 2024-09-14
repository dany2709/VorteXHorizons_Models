import 'package:json_annotation/json_annotation.dart';

part 'language_model.g.dart';

@JsonSerializable()
class Language {
  int? id;
  String? name;
  String? code;

  Language({
    required this.id,
    required this.name,
    required this.code,
  });

  factory Language.fromJson(Map<String, dynamic> json) => _$LanguageFromJson(json);

  Map<String, dynamic> toJson() => _$LanguageToJson(this);
}
