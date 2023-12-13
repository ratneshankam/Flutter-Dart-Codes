String getName() {
  return "HelloFlutter";
}
void main() {
  print("statement1");
  print("statement2");
  // Future.delayed(Duration(seconds: 5), ()=>print("statement3"));
  Future.delayed(Duration(seconds: 5), ()=>print(getName()));
  print("statement4");
  print("statement5");
}