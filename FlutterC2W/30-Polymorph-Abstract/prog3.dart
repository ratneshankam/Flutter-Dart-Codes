abstract class Parent  {
  void property() {
    print("Gold, Bunglow, flat");
  }
  // These are the abstract methods
  void career();
  void marry();
}

class Child extends Parent {
  void career() {
    print("Engineering");
  }
  void marry() {
    print("Disha Patani");
  }
}

void main() {

  // Parent obj = new Parent();    //  Error: The class 'Parent' is abstract and can't be instantiated.

  Parent obj = new Child();
  // Child obj = new Child();
  obj.career();
  obj.marry();
}