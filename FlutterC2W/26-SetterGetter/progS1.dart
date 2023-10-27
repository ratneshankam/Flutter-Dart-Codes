class Demo {
  int? _x;
  String? _name;         // num to double method return type won't work....

  void /*set*/ setX(int x) {    
    _x = x;
  }

  void /*set*/ setName(String name) {    
    _name = name;
  }

  void disp() {
    print("$_name = $_x");
  }
}

class Demo1 {
  int? _x;
  String? _name;

  set setX(int x) {    
    _x = x;
  }

  set setName(String name) {    
    _name = name;
  }

  void disp() {
    print("$_name = $_x");
  }
}

class Demo2 {
  int? _x;
  String? _name;

  // void setX(int x) =>_x = x;
  // void setName(String name) => _name = name;

  set setX(int x) =>_x = x;
  set setName(String name) => _name = name;


  void disp() {
    print("$_name = $_x");
  }
}
