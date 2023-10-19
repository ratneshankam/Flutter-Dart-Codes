abstract class A {
  void m1();
}
abstract class B {
  void m2();
}
class C implements A, B {
  void m1() {
    print("c m1");
  }
  void m2() {
    print("c m2");
  }
}

void main() {
  C obj = new C();
  obj.m1();
  obj.m2();
}