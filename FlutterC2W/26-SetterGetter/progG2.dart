import 'progG1.dart';
void main() {
  Demo obj = Demo();
  
  print(obj.getX());
  print(obj.getSal());
  
  // print(obj.getX);      // Closure: () => int? from Function 'getX':.

  Demo1 obj1 = Demo1();

  print(obj1.getX);
  print(obj1.getSal);

  Demo2 obj2 = Demo2();

  print(obj2.getX);
  print(obj2.getSal);
}