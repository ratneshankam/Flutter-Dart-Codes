// Notes: Arrow function output depends on prototype parameters and return type.
int add(a,b) => a+b;

dynamicData(int x) => x;

void data(int x) => x;

// print also work in arrow function --> only in void case
dynamic iData() => print(010);

void main() {
  // print(div(1,2));

  print(data);      // Closure: (int) => void from Function 'data': static.

  print(dynamicData);   // Closure: (int) => dynamic from Function 'dynamicData': static.

  print(data.runtimeType);      // (int) => void

  // print(data(1).runtimeType);      // Error: This expression has type 'void' and can't be used.

  print(dynamicData.runtimeType);   // (int) => dynamic

  print(iData.runtimeType);   // () => dynamic

}

int div(a,b) => a/b;

/*
Unhandled exception:
type 'double' is not a subtype of type 'int'
#0      div (file:///a:/Core2Web/FlutterC2W/17-Function2/F2-Lambda_ArrowFunc.dart:2:18)       
#1      main (file:///a:/Core2Web/FlutterC2W/17-Function2/F2-Lambda_ArrowFunc.dart:5:9)       
#2      _delayEntrypointInvocation.<anonymous closure> (dart:isolate-patch/isolate_patch.dart:296:19)
#3      _RawReceivePort._handleMessage (dart:isolate-patch/isolate_patch.dart:189:12)
*/