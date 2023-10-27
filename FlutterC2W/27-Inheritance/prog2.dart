import 'dart:mirrors';

class Parent {
  int x = 10;
  String s1 = "parent";

  void parentMethod() {
    print("$x   $s1");
  }

  get getX => x;
  get getS1 => s1;
}

class Child extends Parent {
  int y = 20;
  String s2 = "Child";

  void childMethod() {
    print("$y   $s2");
  }

  get getY => y;
  get getS2 => s2;
}

void main() {
  Child obj = new Child();
  print(obj.s1);
  print(obj.x);
  obj.parentMethod();
  // obj.childMethod();      // Error: The method 'childMethod' isn't defined for the class 'Parent'.

  // print(obj.y);     // Error: The getter 'y' isn't defined for the class 'Parent'.

  print(obj.getX);
  print(obj.getS1);
  print(obj.getY);
  print(obj.getS2);

}