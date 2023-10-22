class Demo {
  int? x; String? s;

  // Demo(int val, String str) {
  //   print("In para constr");
  //   x = val;
    // s = str;
  // }

  // Error: 'Demo' is already declared in this scope.
  // Demo(int x, String s) {
  //   x = x;
  //   s = s;
  // }

  Demo(int x, String s) {
    this.x = x;
    this.s = s;
  }

  void printData() {
    print("$x, $s");

    print(this.hashCode);
    print(identityHashCode(this));
  }


}

void main() {
  // Demo obj = new Demo();    // Error: Too few positional arguments: 2 required, 0 given.
  // If you written constructor it will not call constructor implicitly. / do not invokes automatically.

  Demo obj = new Demo(12,'ram');
  obj.printData();


  // Same values
  print(obj.hashCode);
  print(identityHashCode(obj));

  // Same values points to the same object i.e address is same.
  int x = 10;
  num y = 10;
  print(x.hashCode);
  print(y.hashCode);
}