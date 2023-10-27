class Demo {
  int? _x = 15;
  double? _sal = 3.3;         // num to double method return type won't work....

  int? getX() {    
    return _x;
  }

  num? getSal() {
    return _sal;
  }

  /*
  Error: A getter can't have formal parameters.
  Try removing '(...)'.
  int? get getX() {
               ^
   */
}

class Demo1 {
  int? _x = 15;
  double? _sal = 3.3;

  /*int?*/ get getX {
    return _x;
  }

  /*num?*/ get getSal {
    return _sal;
  }
}

class Demo2 {
  int? _x = 15;
  double? _sal = 3.3;

  get getX => _x;

  get getSal => _sal;
}