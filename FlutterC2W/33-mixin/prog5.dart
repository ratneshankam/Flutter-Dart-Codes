mixin Demo1 {
  void fun1() {
    print("Demo1-fun1");
  }
}
// extends in place of on --> Error: Expected 'on' instead of this.
mixin Demo2 on Demo1 {
  void fun2() {
    print("Demo2-fun2");
  }
}

class Normal with Demo2 {

}

void main() {
  Normal obj = new Normal();
  obj.fun1();
  obj.fun2();
}

/*
1)
Error: The non-abstract class 'Normal' is missing implementations for these members:
 - Demo1.fun1

2)
Error: 'Object' doesn't implement 'Demo1' so it can't be used with 'Demo2'.
 */