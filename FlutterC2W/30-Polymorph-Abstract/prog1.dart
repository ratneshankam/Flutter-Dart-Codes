// Similar as java-concept for parent child referencing
class Parent {
  void career() {
    print("Engineering");
  }
  void marry() {
    print("Deepika");
  }
}

class Child extends Parent {
  void marry() {
    print("Disha");
  }
}

void main() {
  Parent obj = new Child();
  obj.career();
  obj.marry();
}