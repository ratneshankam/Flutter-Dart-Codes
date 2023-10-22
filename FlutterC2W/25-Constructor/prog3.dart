import 'dart:io';

class Player {
  final int? jerNo;
  final String? pName;
  const Player(this.jerNo, this.pName);

  void data() {
    print("$jerNo, $pName");
  }
}

void main() {
  // Only one keyword at a time is works!
  // Error: 'const' can't be used as an identifier because it's a keyword.
  // Player obj = new const Player(12, 'Ram');


  int? jerNo = int.parse(stdin.readLineSync()!);
  String? pName = stdin.readLineSync();
  // Player obj = const Player(jerNo, pName);
  Player obj = new Player(jerNo, pName);
  obj.data();

  constObj();
}

void constObj() {
  Player obj1 = new Player(12, 'Ram');
  Player obj4 = new Player(12, 'Ram');

  Player obj2 = const Player(12, 'Ram');
  Player obj3 = const Player(12, 'Ram');

  print(obj1.hashCode);
  print(obj4.hashCode);

  // This print's same hashcode [help's to create multiple object creation with same address.]
  print(obj2.hashCode);
  print(obj3.hashCode);
}