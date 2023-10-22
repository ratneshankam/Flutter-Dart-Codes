class Demo {
  int? x;
  String? s;

  void printData() {
    print("$x, $s");
  }
}

void main() {
  Demo().printData();
}

// O/P:
// null, null