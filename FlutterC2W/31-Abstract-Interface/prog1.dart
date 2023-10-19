abstract class Demo  {
  Demo() {
    print("Demo constructor");
  }
  void fun();
}

// If we do not implement fun() in child class we can make it abstract (which indicates that abstraction chaining is formed)
/*abstract*/ class DemoChild extends Demo {
  DemoChild() {
    print("Demochild constuctor");
  }
  void fun() {
    print("Demochild - fun");
  }
}

void main() {
  Demo obj = new DemoChild();
  obj.fun();
}

/*
 Error: The non-abstract class 'DemoChild' is missing implementations for these members:
 - Demo.fun
Try to either
 - provide an implementation,
 - inherit an implementation from a superclass or mixin,  
 - mark the class as abstract, or
 - provide a 'noSuchMethod' implementation.
 */