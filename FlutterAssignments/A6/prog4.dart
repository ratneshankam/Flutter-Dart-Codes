import 'dart:io';

void main() {
  int terms = 10, fact;

  for (int i=1; i<=terms; i++) {
    fact = 1;
    for (int j=1; j<=i; j++) {
      fact *= j;
    }
    stdout.write("$fact ");
  }
}