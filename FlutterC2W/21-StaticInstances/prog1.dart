class Demo {
  int x = 10;
  static String str = "Hello";

  void info() {
    print("$x, $str");
  }

  // Here it works and accessible instances directly.
  // void main() {
  //   info();
  //   print(x);
  // }

  // ---> Error: Field 'y' should be initialized because its type 'int' doesn't allow null.
  // int y;        // But in this case Uninitialized variable in class gives error.

}

void main() {
  int y;        // Uninitialized variable in main() is okay before we need to access.
  
  // info();
  // print(x);

  // Different ways to create object [This 4 ways we can call instances]
  Demo obj1 = new Demo();
  obj1.info();

  Demo obj2 = Demo();
  obj2.info();

  new Demo().info();

  Demo().info();
}


/**
 * Error: Method not found: 'info'
 * Error: Undefined name 'x'.
 */

