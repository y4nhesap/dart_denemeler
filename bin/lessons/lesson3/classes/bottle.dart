import 'coke_bottle.dart';

class Bottle {
  void open() {
    print("bottle open");
  }

  factory Bottle.openbottle() {
    return CokeBottle();
  }
}
