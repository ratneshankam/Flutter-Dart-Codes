// Stack with start to main called normal termination else it called as abnormal termination.
void main() {
  // var add = 3;                     // compare with this whre add is (Object) and further {} is (class).
  var x = (int a, int b) {          // Error: A value of type 'int Function(int, int)' can't be assigned to a variable of type 'int'.
    return a+b;         };            // Do not forgot ';' it's like a variable declaration.

  // For var? --> gives  Error: Setter not found: 'add'.

  // The '?' is unnecessary because 'dynamic' is nullable without it. -->dynamic?

  var y = () {
    print("Hello");
    // return;              // Still --> () => Null
  };
  print("$x and $y");
  print("${x.runtimeType} and ${y.runtimeType}");
  print("${x(1,2)} and ${y()}");

  /* Output: // 4 lines get printed
  Closure: (int, int) => int and Closure: () => Null
  (int, int) => int and () => Null
  Hello
  3 and null
  */

  print("********************************************************");

  (int a, int b) {        // declaration
    print("Hii");
    // print(a+b);
    print((10,20));
    return a+b;
  }(10,20);                      // Get's called

  print("********************************************************");

  var priData = (int a, int b) => {
      // return;            // Error: Unexpected token 'return'.   
      print(a+b)
  };
  print(priData(1,2));                 // {null}
  print(priData);           // Closure: (int, int) => Set<void>
}
