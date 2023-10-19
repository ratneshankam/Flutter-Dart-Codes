// Instance variables are works in mixin that means constructor is there in mixin but it called implicitly (not explicity allowed due to many scenarios to handle super, this, and many more but mixin comes for different purpose)
mixin Demo {
  int x = 10;
  void fun1() {
    print("Demo-fun1");
  }
  void fun2();
}

class DemoChild with Demo {
  void fun2() {
    print("Demochild-fun2");
    print("$x");
  }
}
void main() {
  Demo obj = new DemoChild();
  obj.fun1();
  obj.fun2();
}