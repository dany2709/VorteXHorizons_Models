import 'package:json_annotation/json_annotation.dart';

part 'll2_response_model.g.dart';

@JsonSerializable(genericArgumentFactories: true)
@JsonSerializable()
class Ll2Response<T> {
  int count;
  String? next;
  String? previous;
  T results;

  Ll2Response({
    required this.count,
    required this.previous,
    required this.next,
    required this.results,
  });

  factory Ll2Response.fromJson(
      Map<String, dynamic> json,
      T Function(Object? json) fromJsonT,
      ) =>
      _$Ll2ResponseFromJson(json, fromJsonT);

  Map<String, dynamic> toJson(Object Function(T value) toJsonT) => _$Ll2ResponseToJson(this,toJsonT);

}
