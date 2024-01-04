// Function returning an object

class Demo {
  Demo() {
    print("In constructor");
  }

  void meth() {
    print("In method");
  }
}

Demo objFun() {
  print("In function");
  return Demo();
}

void main() {
  Demo obj = objFun();
  obj.meth();

  // OR
  objFun().meth();
}