// Indexing indicates keys in Map

// Default is dynamic in any collection
Map data = {18:'virat', 'shyam':54.45, 'virat':18};

// The keyword 'var' can't be used as a type name.
Map<Object,Object> playerName = {"virat":18, 45:"rohit", 7:"msd"};
// Map<dynamic,dynamic> playerName = {"virat":18, 45:"rohit", 7:"msd"};

var names = {'ram':23, 'shyam':3, 'shashi':4, 'ratnesh':45};

var mixData = {'ram':null, 2.2:null, 1:null, true:null};    // Try changing values and see map runtimeType variations
void main() {
  print(data);
  print(data.runtimeType);            // _Map<dynamic, dynamic>
  print(data[0]);

  print(playerName);
  print(playerName.runtimeType);      // _Map<Object, Object>
  print(playerName[0]);

  print(names);
  print(names.runtimeType);      // _Map<String, int>
  print(names[0]);

  print(mixData.runtimeType);      // _Set<Object>

}