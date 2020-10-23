import 'package:json_annotation/json_annotation.dart';

part 'person.g.dart';

@JsonSerializable(nullable: false)
class Person{
  String name;
  int age;
  DateTime birth;
  Person(this.name,this.age,this.birth);
  factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);
  Map<String, dynamic> toJson() => _$PersonToJson(this);
}