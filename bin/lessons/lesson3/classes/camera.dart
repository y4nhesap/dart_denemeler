// ignore_for_file: public_member_api_docs, sort_constructors_first
class Camera {
  String? _id;
  String? _brand;
  String? _color;
  double? _prize;

  String get getid => _id!;
  set id(String id) {
    _id = id;
  }

  String? get getbrand => _brand;
  set brand(String? brand) {
    _brand = brand;
  }

  String? get getcolor => _color;
  set color(String? color) {
    _color = color;
  }

  double? get getprize => _prize;
  set prize(double? prize) {
    _prize = prize;
  }
}
