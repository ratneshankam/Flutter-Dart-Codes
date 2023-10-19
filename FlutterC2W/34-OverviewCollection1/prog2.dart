// Indexing and duplicate data is not allowed in Set

// Default is dynamic in any collection
Set data = {18, 'virat', 54.45, 18};
Set<String> playerName = {"virat", "rohit", "msd"};

var names = {'ram', 'shyam', 'shashi', 'ratnesh'};
var mixData = {'ram', 2.2, 1, true};
void main() {
  print(data);
  print(data.runtimeType);            // _Set<dynamic>
  // print(data[0]);

  print(playerName);
  print(playerName.runtimeType);      // _Set<String>
  // print(playerName[0]);

  print(names);
  print(names.runtimeType);      // _Set<String>
  // print(names[0]);

  print(mixData.runtimeType);      // _Set<Object>

}