class Demo {
  static int x = 10;
  int y = 20;

  // As per dart object focused it is like instance variable creation.
  // Demo obj = new Demo();     // And instance variables initializes inside the constructor.

  Demo() {
    print("No args constr");
  }

  static void m1() {
    print(x);
    // print(y);
  }
  void m2() {
    print("$x, $y");
  }
}

void main() {
  Demo obj = new Demo();
  obj.m2();
  Demo.m1();
}