class Demo {
  // It works in java but in dart everything is object (follows isolated struct. pattern) but it does not allowed.
  // ----> Error: Constructors can't have a return type.
  void Demo() {
    print("In Demo method");
  }

  // Do not confuse with this!
  void demo() {
    print("In Demo method");
  }
}

void main() {
  Demo obj = new Demo();
  obj.Demo();

  // In current version -> 'Object' is The base class for all Dart objects except `null`.
}