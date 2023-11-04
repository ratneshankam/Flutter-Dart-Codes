import 'dart:io';

void main() {
  int rows = 4;
  int num = 1, gap=0, point = 0, inc = 2;
  for (int i=0; i<rows; i++) {
    for (int sp = rows; sp>rows-i; sp--) {
      stdout.write("_");
    }
    gap = 2 + point++;
    for (int k=0; k<rows-i; k++) {
      stdout.write("$num ");
      if (k==rows-i-1) { break;}
      num = num + gap++;
    }

    num += inc++;
    print("");
  }
}