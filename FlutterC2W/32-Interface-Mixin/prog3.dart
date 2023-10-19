// mixin intro

mixin DemoParent {
  void m1() {
    print("DemoParent-m1");
  }
  void m2() {
    print("Same method as Demo in mixin -> Gives priority to it!");
  }
}

class Demo {
  void m2() {
    print("Demo-m2");
  }
}

// class DemoChild extends Demo with DemoParent {

// }

mixin DemoParent2 {
  void m1() {
    print("DemoParent2 - m1");
  }  
}

class DemoChild with DemoParent, DemoParent2 {
    // 2 mixins are there and same methods are there it gives priority to the right most with sequence
}

void main() {
  DemoChild obj = new DemoChild();
  obj.m1();
  obj.m2();
}
