// This is the drawback of interface(shown by implements) we may get lost data and need to define everything (override everything)
abstract class Demo1 {
  void fun1() {
    print("Demo1-fun1");
  }

  void fun2();
}

abstract class Demo2 {
  void fun3() {
    print("Demo2-fun3");
  }

  void fun4();
}

class DemoChild implements Demo1, Demo2 {
  void fun2() {
    print("Demochild-fun2");
  }

  void fun4() {
    print("Demochild-fun4");
  }
}

void main() {
  DemoChild obj = new DemoChild();
  // obj.fun1();
  obj.fun2();
  // obj.fun3();
  obj.fun4();
}

/*
Error: The non-abstract class 'DemoChild' is missing implementations for these members:
 - Demo1.fun1
 - Demo2.fun3 
 */