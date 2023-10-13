void fun(int x) {
  if(x==0) {
    return ;
  }
  print(x);
  fun(x--);           // stack overflow
  // fun(--x);        // It gives right output
}

void main() {
  fun(5);
}