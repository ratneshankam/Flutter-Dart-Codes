void fun1() {
  print("In void type fun1");
}

// Error says --> means int? value works! as it can return null

int/*?*/ fun2() {            // Error: A non-null value must be returned since the return type 'int' doesn't allow null.

  print("In int type fun2");
  return 0;
}

int? fun3(int x, int y) {
  // ************Important************
  print((x+y).runtimeType);       

  return /*(int)*/(x+y);        // Error: The method 'call' isn't defined for the class 'Type'.
  
}

void add(int a, int b) {}

// void add(int a, int b) {}           //  Error: 'add' is already declared in this scope.

// int add(String s) { return 0;}       //  Error: 'add' is already declared in this scope.

div(int x, int y) {     // try different return types -> as int, num, var, object, dynamic or (no_return type)

  return x+y;       //  Error: A value of type 'double' can't be returned from a function with return type 'int'.

  //  Error: The return type can't be 'var'. 

  // Data loss not permitted in dart.
}
void main() {
  // int i = fun1();       // Error: This expression has type 'void' and can't be used.

  int? i = fun2();           // Error: A value of type 'int?' can't be assigned to a variable of type 'int' because 'int?' is nullable and 'int' isn't.

  print(i);                   // null

  print(fun2().runtimeType);        // Null --> (class) and point to be noticed that like this declaration call function too.
  
  print("*******************");
  print(fun3);              //   // --> Closure: (int, int) => int from Function 'fun3': static.

  print(fun3(1,2));

  fun3(0,0);              // this call is also allowed just as the returning value that we did not stored or print it will get discarded.

  add(1,2);             // Error: Can't use 'add' because it is declared more than once.

  print(div(2,1).runtimeType);        // double
}