import 'dart:io';

void main() async {
  File f1 = File('C2w.txt');

  // If file not exist
  final data = f1.readAsString();
  data.then((value) => print(value));     // It shows synchronous behaviour
  // print(await f1.readAsString());
  // Unhandled exception: PathNotFoundException: Cannot open file, path = 'C2w1.txt' (OS Error: The system cannot find the file specified. , errno = 2)

  File f2 = File('xyz.txt');
  // print(await f1.copy(f2));     // Error: The argument type 'File' can't be assigned to the parameter type 'String'.

  print(await f2.copy(f1.path));
  // await f1.copy(f2.path);

  File f3 = File('Demo/demo.txt');
  print(await f3.rename(f2.path));
}