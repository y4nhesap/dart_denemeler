import '../enums/enums.dart';

class Constants {
  static var cars = [
    {
      "brand": "Porsche 911",
      "fuel-type": FUELT_TYPE.petrol,
      "drive-train": DRIVE_TRAIN.rearWheel,
      "seat-count": 2,
      "gearbox": GEARBOX_TYPE.semiAuto,
      "color": "Black",
      //"priceGap": pricePoint[1],
      "consumption": 9,
      "0-100": 2.9
    },
    {
      "brand": "BMW M4 Comp",
      "fuel-type": FUELT_TYPE.petrol,
      "seat-count": 4,
      "drive-train": DRIVE_TRAIN.rearWheel,
      "gearbox": GEARBOX_TYPE.semiAuto,
      "color": "Black",
      //"priceGap": pricePoint[1],
      "consumption": 8.4,
      "0-100": 3.9
    },
    {
      "brand": "Audi RS5",
      "fuel-type": FUELT_TYPE.petrol,
      "seat-count": 4,
      "drive-train": DRIVE_TRAIN.fourWheel,
      "gearbox": GEARBOX_TYPE.auto,
      "color": "White",
      //"priceGap": pricePoint[1],
      "consumption": 8,
      "0-100": 3.5
    },
  ];
}
