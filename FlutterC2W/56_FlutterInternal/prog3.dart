class Demo {
  // Try to initialize the field in the declaration or in every constructor.
  final x;
  final str;
  const Demo(this.x, this.str);
}
// constructor const declaration and Demo() obj creation is allowed.
// But const Demo() and non-const constructor declaratioin is not allowed.
void main() {
  // Here, is the scenario that new and const keyword confused that where to write -> if writing same time.
  Demo obj1 = const Demo(10, "kanha");
  Demo obj2 = const Demo(10, "kanha");

  print("${obj1.hashCode} ${obj2.hashCode}");     // Try without const keyword in Demo() object creation
}