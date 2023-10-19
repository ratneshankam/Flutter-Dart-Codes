class Parent {
  void m1() {
    print("Parent-m1");
  }
}

mixin Demo1 on Parent {       // by doing on Parent The mixin is bind to the Parent only and it will access with the help of parent class only.
  void fun1() {
    print("fun1-Demo1");
  }
}

// class Normal extends Parent {
//   // Error: The method 'fun1' isn't defined for the class 'Normal'.
// }

// class Normal  with Demo1 {
//   // Error: The extends clause must be before the with clause.

//   /*
//    Error: The non-abstract class 'Normal' is missing implementations for these members:
//  - Parent.m1

//    Error: 'Object' doesn't implement 'Parent' so it can't be used with 'Demo1'.
//    */
// }

class Normal extends Parent with Demo1 {
  
}

void main() {
  Normal obj = new Normal();
  obj.fun1();
}