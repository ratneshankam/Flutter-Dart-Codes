class Demo {
  int x = 10;
  static String str = "hello";

  void printData() {
    print("$x, $str");
  }

}

void main() {
  Demo obj = new Demo();
  obj.x;

  // In dart static elements should be access directly by class name
  // But notice the error --> Error: The getter 'str' isn't defined for the class 'Demo'.
  obj.str;
  
}