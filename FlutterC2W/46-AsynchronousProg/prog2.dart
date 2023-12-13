void fun1() {
  for(int i=0; i<10; i++) {
    print('In fun1');
  }
}

void fun2() {
  for(int i=0; i<10; i++) {
    print('In fun2 Loop1');
  }

  // Future.delayed(Duration(seconds: 5), ()=>print("HelloFlutter"));

  for(int i=0; i<10; i++) {
    print('In fun2 Loop2');
  }
}

void main() {
  print("Start main");
  fun2();
  Future.delayed(Duration(seconds: 5), ()=>print("HelloFlutterMain"));
  fun1();
  print("End main");
}