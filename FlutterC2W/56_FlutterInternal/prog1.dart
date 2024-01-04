// Passing an object to a function

class Demo {
  Demo() {
    print("In demo constructor");
  }

  void meth() {
    print("In method");
  }
}

void objFun(Demo obj) {
  print("In function");
  obj.meth();
}

void main() {
  Demo obj = Demo();
  objFun(obj);
}