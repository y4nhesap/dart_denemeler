// ignore_for_file: unused_local_variable

import 'classes/house.dart';
import 'classes/laptop.dart';
import 'enums/enums.dart';
import 'classes/bottle.dart';
import 'classes/camera.dart';
import 'classes/cat.dart';

void main() {
  //1.
  var laptop1 = Laptop(id: "sad", name: "asd", ram: 18.8);
  var laptop2 = Laptop(id: "sad", name: "asd", ram: 18.8);
  var laptop3 = Laptop(id: "sad", name: "asd", ram: 18.8);

  //2.
  var house1 = House(id: "sad", name: "asd", prize: 18.8);
  var house2 = House(id: "sad", name: "asd", prize: 18.8);
  var house3 = House(id: "sad", name: "asd", prize: 18.8);
  List<House> houseList = [house1, house2, house3];
  for (var element in houseList) {
    print("id: ${element.id}, name: ${element.name}, ram: ${element.prize}");
  }

  //3.
  for (var element in GENDER.values) {
    print(element.name);
  }

  //4.
  var cat1 = Cat(color: "dfdsf", id: "asdasd", name: "adfasf", sound: "meow");
  print("color: ${cat1.color} id : ${cat1.id} name: ${cat1.name} sound: ${cat1.sound}");
  //5.
  var camera1 = Camera();
  camera1.brand = "asd";
  camera1.color = "asdsa";
  camera1.id = "asda";
  camera1.prize = 123123.12;

  var camera2 = Camera();
  camera2.brand = "asd";
  camera2.color = "asdsa";
  camera2.id = "asda";
  camera2.prize = 123123.12;

  var camera3 = Camera();
  camera3.brand = "asd";
  camera3.color = "asdsa";
  camera3.id = "asda";
  camera3.prize = 123123.12;

  List<Camera> cameraList = [camera1, camera2, camera3];

  for (var element in cameraList) {
    print("brand: ${element.getbrand}, color: ${element.getcolor}, id: ${element.getid}  prize: ${element.getprize}");
  }

  //6.
  var cokebottle1 = Bottle.openbottle().open();
}
