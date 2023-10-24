import 'progF1.dart';
void main() {
  Demo obj = Demo();
  
  print(obj.getX());
  print(obj.getSal());
  
  print(obj.getX);      // Closure: () => int? from Function 'getX':.

  Demo1 obj1 = Demo1();

  print(obj1.getX);
  print(obj1.getSal);
}