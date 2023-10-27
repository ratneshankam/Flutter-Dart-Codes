class Parent {
  int x = 10;
  String str = 'Parent';

  Parent() {
    print("parent constructor");
  }

  void printData() {
    print(x);
    print(str);
  }
}

class Child extends Parent {
  int x = 20;
  String str = 'Child';

  Child() {
    print("child constructor");
  }

  void disp() {
    print(x);
    print(str);
  }
}

class Client {
  void main() {
    Child obj = Child();
    obj.disp();
    obj.printData();

    // It indicates that everything is inherits except constructor [hence depends on this constructor]
  }
}  