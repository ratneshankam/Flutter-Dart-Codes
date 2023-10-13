import 'dart:io';

class Country {
  int? noOfStates = 10;
  String? cName = "Unknown";
  double? gdpRate = 0;

  void countryInfo() {
    stdout.write("\nCountry Name: $cName \nNo. of states : $noOfStates \nCountry's gdpRate: $gdpRate \n");
  }
}

void main() {
  Country empObj = new Country();

  print("Enter the Country Name:");
  empObj.cName = stdin.readLineSync();
  print("Enter the No. of states in Country:");
  empObj.noOfStates = int.parse(stdin.readLineSync()!);     
  print("Enter the Country's gdpRate:");
  empObj.gdpRate = double.parse(stdin.readLineSync()!);

  empObj.countryInfo();
}