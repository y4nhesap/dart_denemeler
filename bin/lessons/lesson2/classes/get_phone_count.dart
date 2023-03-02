import 'dart:math';

class GetCountryPhoneCount {
  GetCountryPhoneCount(int code) {
    print(getCountryPhoneCount(code).toString());
  }
}

//get number of phones starts with parameter
int getCountryPhoneCount(int countryCode) {
  List<String> list = randomPhoneNumberGenerator();
  print(list);
  return list
      .where((element) => element.startsWith("+$countryCode "))
      .toList()
      .length;
}

//random 100 number generator
List<String> randomPhoneNumberGenerator() {
  List<String> list = [];
  for (int i = 0; i < 100; i++) {
    list.add(
        "+${Random().nextInt(100)} ${Random().nextInt(500000000) + 5000000000}"); //5000000000 to 5500000000
  }
  return list;
}
