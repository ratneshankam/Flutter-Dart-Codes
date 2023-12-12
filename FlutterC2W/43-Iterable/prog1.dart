
void main() {
  var players = ['rohit', 'ravindra', 'shubman', 'virat', 'klrahul', 'shreyas', 'hardik'];

  // any()
  // See the source code in doc
  var retVal = players.any((player) => player[0] == 'v');
  var retVal2 = players.any((player) => player.length <= 5);

  print(retVal);
  print(retVal2);

  retVal = players.contains('shreyas');
  print(retVal);

  var retVal3 = players.elementAt(5);
  print(retVal3);

  var retVal4 = players.every((players) => players[0] == 'v');
  retVal4 = players.any((player) => player.length <= 5);
  print(retVal4);


  // players.expand((element) => players[0] == 'ram');

  var retVal5 = players.firstWhere((players) => players[0] == 's');
  retVal5 = players.firstWhere((players) => players.length > 6);
  print(retVal5);

  var retVal6 = players.lastWhere((players) => players[0] == 's');
  retVal6 = players.lastWhere((players) => players.length > 6);
  print(retVal6);

  var initialValue = '';
  var retVal7 = players.fold(initialValue, (previousValue, p) => previousValue+p);
  print(retVal7);
  print(retVal7.runtimeType);

  var retVal8 = players.followedBy(['ravindra' ' bumrah']);
  print(retVal8);
  print(players);

  var p = players.forEach(print);
  // print(p);           // Error: This expression has type 'void' and can't be used.

  var retVal9 = players.join('-->');        // runtimeType --> String
  print(retVal9);

  var retVal10 = players.map((players) => players+'Ind');
  print(retVal10);
  print(players);

  // players.noSuchMethod(invocation)    not now

  var retVal11 = players.reduce((value, element) => value+element);  //---> similar to fold
  print(retVal11);

  var retVal12 = players.singleWhere((players) => players.length == 6);
  print(retVal12);
  var retVal13 = players.skip(2);
  print(retVal13);
  var retVal14 = players.skipWhile((value) => value.length == 5);   // 6 and 7 diff output
  // retVal14 = players.skipWhile((players) => players[0] == 's');   // 6 and 7 diff output
  print(retVal14);

  var retVal15 = players.take(5);
  print(retVal15);
  // sir add ravindra in original list as explaination purpose
  var retVal16 = players.takeWhile((value) => value[0] == 'v');         // try for 'r'
  // retVal16 = players.takeWhile((value) => value.length == 5);
  print(retVal16);

  // it's like while checks leading character if false then return does not go further

  var retList = players.toList();
  print(retList);
  var retSet = players.toSet();
  print(retSet);
  var retStr = players.toString();
  print(retStr);

  var retVal17 = players.where((value) => value[0] == 's');
  print(retVal17);
  
}