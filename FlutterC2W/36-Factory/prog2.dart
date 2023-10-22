class Demo {
  static Demo obj1 = new Demo();

  // Demo() {
  //   print("In constructor");
  // }

  Demo Demo() {
    print("In constructor");

    return obj1;      // Error: Constructors can't have a return type.
  }

  Demo fun() {
    return obj1;
  }
}

void main() {
  Demo obj = new Demo();
  print(Demo.obj1.runtimeType);
}