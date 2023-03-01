// ignore_for_file: non_constant_identifier_names

import '../constants/constants.dart';

class FilterExample {
  static void listCars({String? brand, Enum? fuel_type, int? seat_count, Enum? drive_train, Enum? gearbox, String? color, double? consumption, double? zeroToHundred}) {
    //filter
    List filteredCars = Constants.cars
        .where((element) =>
            (brand == null || element["brand"].toString().toLowerCase() == brand.toLowerCase()) &&
            (fuel_type == null || element["fuel-type"] == fuel_type) &&
            (seat_count == null || element["seat-count"] == seat_count) &&
            (drive_train == null || element["drive-train"] == drive_train) &&
            (gearbox == null || element["gearbox"] == gearbox) &&
            (color == null || element["color"].toString().toLowerCase() == color.toLowerCase()) &&
            (consumption == null || element["consumption"] == consumption) &&
            (zeroToHundred == null || element["0-100"] == zeroToHundred))
        .toList();

    //print whole list
    for (var element in filteredCars) {
      print(element);
    }
  }
}
