// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'animal.dart';

class Cat extends Animal {
  String sound;
  Cat({
    required super.id,
    required super.name,
    required super.color,
    required this.sound,
  }) {
    // print("sound ${sound} color ${color} id ${id} name ${name}");
  }
}
