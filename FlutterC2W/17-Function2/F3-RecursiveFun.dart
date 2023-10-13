int x = 0;        // To access variable in function without assing as a parameter used as a global variable. [sun/moon]

void fun() {
  // print("In fun");
  print(x++);
  fun();
  // return fun();
}

// SYNTAX
void decreNum(int x) {       // definition
  if (x==0) {           // base condition
    return;
  }
  print(x--);
  decreNum(x);
}

int fact = 1;
void factorial(int x) {
  if (x==0) {           // base condition
    return;
  }
  fact *= x--;
  factorial(x);
}
// Invoked Dart programs must have a 'main' function defined:
void main() {
  // fun();
  
  decreNum(5);

  factorial(5);
  print(fact);
} 
// Stack always say LIFO because FILO not always possible in all scenarios.

/*  OUTPUT:
In fun
In fun
In fun
In fun
Unhandled exception:
Stack Overflow
#0      fun (file:///a:/Core2Web/FlutterC2W/17-Function2/F3-RecursiveFun.dart:2:3)
#1      fun (file:///a:/Core2Web/FlutterC2W/17-Function2/F3-RecursiveFun.dart:3:3)
...
...
#13773  main (file:///a:/Core2Web/FlutterC2W/17-Function2/F3-RecursiveFun.dart:9:3)
#13774  _delayEntrypointInvocation.<anonymous closure> (dart:isolate-patch/isolate_patch.dart:296:19)
#13775  _RawReceivePort._handleMessage (dart:isolate-patch/isolate_patch.dart:189:12)
*/