void fun() {
  int x = 10;
  print("In fun");
  print(x);
  return;
  print("end gun");       // Unreachable line
}

void main() {
  int x = 100;
  print("In main");
  fun();
  print("end main");
}