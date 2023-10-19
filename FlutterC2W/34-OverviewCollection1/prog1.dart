// See the source code of imp class
// Factory constructor is something imp topic based on (abstract factory design pattern)
// Internal calls are different for everything

// Indexing and duplicate data is allowed in List

// Default is dynamic in any collection
List data = [18, 'virat', 54.45, 18];
List<String> playerName = ["virat", "rohit", "msd"];

var names = ['ram', 'shyam', 'shashi', 'ratnesh'];
var mixData = ['ram', 2.2, 1, true];
void main() {
  print(data);
  print(data.runtimeType);            // List<dynamic>
  print(data[0]);

  print(playerName);
  print(playerName.runtimeType);      // List<String>
  print(playerName[0]);

  print(names);
  print(names.runtimeType);      // List<String>
  print(names[0]);

  print(mixData.runtimeType);      // List<Object>

}