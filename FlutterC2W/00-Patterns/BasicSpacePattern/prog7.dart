import 'dart:io';

void main() {
  int rows = 4;
  for(int i=1; i<=rows; i++) {
    for(int sp=1; sp<=rows-i; sp++) {
      stdout.write(" ");
    }
    for(int j=i; j>=1; j--) {
      stdout.write(i*j);
    }
    print("");
  }
}