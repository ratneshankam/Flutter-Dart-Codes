void main() {
  int? age = null;
  String? name = "virat";

  print(age);
  print(name);

  age = 34;
  name = null;

  print(age);
  print(name);
}

// If language doesn't allowed us -> null value that means it follows null safety.