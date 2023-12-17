import 'dart:io';
void main() async {
  File f = new File('C2W.txt');   // It just like pointer created not actually file created
  print(f.runtimeType);  // _File

  // Without suffix 'sync' are the async methods
  print(f.create());      // If await didn't written it will return Instance of Future
  print(await f.create());    // await is written for assuming it's dependancy in future code
  print("File created");
  
  // Properties
  // print('${f.absolute}, ${f.path}');   // printed in single line
  print(f.absolute);      // returns absolute path
  print(f.path);          // returns relative path

  final data = f.length();    // var also works
  data.then((val) => print(val));
  print(data);

  int d = await f.length();
  print(d.runtimeType);     // after 'await' used method returns the required val not 'Future' val

  print(await f.lastAccessed());
  print(await f.lastModified());
  print(await f.exists());
  print(await f.stat());
  print(await f.toString());
  print(await f.watch());
  
  // Error: A value of type 'Future<bool>' can't be assigned to a variable of type 'bool'.
  // if(f.exists()){}    // .exists() is async method -> returns Future<bool> and if take bool arg
  if(f.existsSync()){ print('hi'); }
  
  print('hello');

}