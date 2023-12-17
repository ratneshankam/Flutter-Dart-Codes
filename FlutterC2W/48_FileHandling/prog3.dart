import 'dart:io';

void main() async {
  File f = File('C2W.txt');

  // If file didn't exist it will create and write in it.
  // await f.writeAsString('Welcome to the jungle-jumanji ;D', mode: FileMode.append);

  // if(f.exists()) {}
  if(f.existsSync()) {
    // f.delete();
    print('delete');
  } else {
    print('Not Found');
  }
}