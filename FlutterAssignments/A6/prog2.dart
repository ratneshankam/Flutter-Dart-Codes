import 'dart:io';

void main() {
  int num1=0, num2=1, temp = 0, terms = 10;

  for (int i=1; i<=terms; i++) {
    if (i==1){
      stdout.write("$num1 ");
    } else if (i==2) {
      stdout.write("$num2 ");
    } else {
      temp = num1+num2;
      stdout.write("$temp ");
      num1 = num2;
      num2 = temp;
    }
  }
}