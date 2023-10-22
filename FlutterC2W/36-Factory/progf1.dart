// File 1
class Demo {
  Demo._private() {
    print("In constructor");
  }
  factory Demo() {
    print("Factory constr.");
    return Demo._private();
  }

  int x = 10;

  void fun() {
    print("In fun");
  }
}