import 'dart:core';         // Like lang in java core is the default package in dart.
import 'dart:io';

void main() {
  print(stdin.runtimeType);
  stdout.write("Inside write() \n");
  stdout.writeln("Inside the Standard output writeln() function");

  print("Enter String: ");
  String? str = stdin.readLineSync();         // readLineSync() meth returns String? nullable type user input option
  // String s = stdin.readLineSync()!;       // readLineSync() method can take nullable input to remove this we can add '!' at the end
  print("Your String: $str");               // called String interpolation

  print("Enter int: ");
  // int? i = int?.parse(stdin.readLineSync()!);       // The receiver can't be null, so the null-aware operator '?.' is unnecessary.
  int? i = int.parse(stdin.readLineSync()!);
  print("Your int: $i");

  print("Enter bool: ");
  bool? b = bool.parse(stdin.readLineSync()!);
  print("Your bool: $b");

  print("Enter double: ");
  double? d = double.parse(stdin.readLineSync()!);
  print("Your double: $d");

  print("double and int sum ${i+d}");         // Expression string interpolation

  // Important
  print("Enter Object:");
  Object? obj = stdin.readLineSync();
  print("Your Object: $obj \n");
}


// *****O/P:*****
// Enter String: 
// ram
// Your String: ram
// Enter int: 
// 4
// Your int: 4
// Enter bool: 
// true
// Your bool: true
// Enter double: 
// 4
// Your double: 4.0
// double and int sum 8.0