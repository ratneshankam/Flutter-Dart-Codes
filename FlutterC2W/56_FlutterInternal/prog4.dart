// Uninitialized variable only allowed in method/functions i.e in main() also but not in class directly.
class Demo {
  // int x;
  // String str;

  // int x=0;
  // String str="";

  // final int x;
  // final String str;
  final x;
  final str;

  const Demo(this.x, this.str);

  void meth() {
    print("In method");
    print(x.runtimeType);
    print(str.runtimeType);
  }
}

Demo objFun() {
  print("In function");
  return const Demo(10, "kanha");
}
Demo objFun2() {
  print("In function");
  return const Demo(10, "kanha");
}



void main() {
  objFun().meth();
  objFun2().meth();

  print("${objFun().hashCode} ${objFun2().hashCode}");
}