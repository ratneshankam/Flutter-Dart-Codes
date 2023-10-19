mixin Demo {
  Demo() {
    print("In constructor");
  }
  void fun1() {
    print("In fun1");
  }
  void fun2();
}

void main() {
  Demo obj = new Demo();
}

/*
Error: Mixins can't declare constructors.
  Demo() {
  ^^^^
Error: The class 'Demo' is abstract and can't be instantiated.
  Demo obj = new Demo();
 
*/