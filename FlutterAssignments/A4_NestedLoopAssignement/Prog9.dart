import 'dart:io';
void main() {
  for(int i=1; i<=4; i++) {
    int temp = i;
    for (int j=1; j<=4; j++) {
      stdout.write("${temp++} ");
    }
    print("");
  }
}