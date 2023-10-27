import 'progS1.dart';
void main() {
  Demo obj = Demo();
  
  obj.setX(15);
  obj.setName("ram");
  obj.disp();

  // print(obj.setX);      // Closure: () => int? from Function 'getX':.

  Demo1 obj1 = Demo1();

  obj1.setX = 45;
  obj1.setName = 'shyam';
  obj1.disp();

  Demo2 obj2 = Demo2();

  // obj2.setX(80);
  // obj2.setName('ghanshyam');

  obj2.setX = 55;
  obj2.setName = 'ghanshyam';
  obj2.disp();
}