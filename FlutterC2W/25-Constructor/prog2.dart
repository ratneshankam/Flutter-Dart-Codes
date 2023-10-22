// Const vs Final
/*
  1.
    For const value must be given in compile-time.

    and In case of, Final compile and run-time both works!

    **Just remember that you can't assign value to the final and const one it get one value.
 */
import 'dart:io';

void main() {
  //  Error: The const variable 'x' must be initialized.
  // const int? x = 5;
  const int? x = null;

  // Error: Can't assign to the const variable 'x'.
  // x = 5;

  print(x);


  // final int? y = 5;
  final int? y = null;

  // Error: Can't assign to the final variable 'y'.
  // y = 5;

  print(y);


  runtimeScenario();

}


void runtimeScenario() {
  // Error: Method invocation is not a constant expression.
  /*const */    final int? x = int.parse(stdin.readLineSync()!);

  print((x!)+1);

  /*
    Error: Operator '+' cannot be called on 'int?' because it is potentially null.
    print(x+1);
         ^
   */
}