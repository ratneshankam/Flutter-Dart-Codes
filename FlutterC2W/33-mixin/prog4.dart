mixin Demo1 {
  void fun1() {
    print("Demo1-fun1");
  }
}

mixin Demo2 {
  // void fun1() {
  //   print("Demo2-fun1");
  // }

  void fun2() {
    print("Demo2-fun2");
  }
}

class DemoChild with Demo1, Demo2 {
  // It gives priority to the rightest mixin first 
}

void main() {
  DemoChild obj = new DemoChild();
  obj.fun1();
  obj.fun2();

  // Different reference and different object creation can be there (carefully look at the compiler time reference and runtime binding is should be same)
  Demo1 obj1 = new DemoChild();       
  Demo2 obj2 = new DemoChild();
}