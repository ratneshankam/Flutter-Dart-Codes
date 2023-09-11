main() {

  num y = 20.3;         // num can store int or double type of variables
  print(y);
  print(y.runtimeType);
  print("------------------------------------------------------------------------------");
  
  y = 22;             // Called Assignment
  print(y);
  print(y.runtimeType);
  print("------------------------------------------------------------------------------");

  int x = 20;
  print(x);
  // x = 23.2;             // Error: A value of type 'double' can't be assigned to a variable of type 'int'.
  print(x.runtimeType);
  print("------------------------------------------------------------------------------");

  double z = 23.2;
  print(z);
  print(z.runtimeType);
  z = 20;                 // Looks like as a int but store as a double value
  print(z);
  print(z.runtimeType);
  print("------------------------------------------------------------------------------");


  // num runtimeType checking
  num intVal = 12;
  print(intVal.runtimeType);
  num doubleVal = 12.12;
  print(doubleVal.runtimeType);

}