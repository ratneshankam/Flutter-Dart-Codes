abstract mixin class Demo {
  void fun1() {
    print("Demo-fun1");
  }
  void fun2();
}

class Asach {
  void ashi() {
    print("Asach-ashi");
  }
}

//  Error: Each class definition can have at most one extends clause.
// class Child extends Demo {      // Extends also works with mixin but for use of multiple inheritance with is useful
//   void fun2() {
//     print("child-fun2");
//   }
// }

class Child extends Asach with Demo {
  void fun2() {
    print("child-fun2");
  }
}

void main() {
  /*Demo*/ Child obj = new Child();
  obj.fun1();
  obj.fun2();
  obj.ashi();         // Check Reference which is Demo and object is Child class's --> Error: The method 'ashi' isn't defined for the class 'Demo'.
}