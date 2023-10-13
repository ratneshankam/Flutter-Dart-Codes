// In dart everything is class you can try with ctrl + click(cursor)  ---> but datatypes looks like primitive to make similar to java & js
main() {
  // In dart String(capital S) type of variable is same as in java which shows ununiformity 
  // String is having UTF - 16 support in dart
  String name1 = "doubleQuoteString";
  String name2 = 'singleQuoteString';
  print(name1);
  print(name1.runtimeType);
  print(name2);
  print(name2.runtimeType);
  print(String);
  print(int);
  print(double);
  print(num);
  // print(var);      // var is not a class
  print(bool);        // if we do (.runtimeType) on this is gives  -->  Error: Member not found: 'runtimeType'.
  print(Object);

  // bool --> DataType
  bool flag = true;
  print(flag);
  print(flag.runtimeType);
}