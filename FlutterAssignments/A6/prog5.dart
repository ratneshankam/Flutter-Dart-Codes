import 'dart:io';

void main() {
  int number = 1234, rev = 0;

  while (number != 0) {
    rev = rev*10 + number%10;
    number ~/=10;
  }
  print("Reverse: $rev");

  int sqrD = 0;
  while(rev!=0) {
    sqrD = rev%10;
    stdout.write("${sqrD*sqrD} ");
    rev ~/=10;
  }
}