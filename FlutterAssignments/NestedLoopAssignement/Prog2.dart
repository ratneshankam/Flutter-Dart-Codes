import 'dart:io';

void main() {
  // Approach 1
  for (int i = 1; i <= 4; i++) {
    int n = 4;
    for (int j = 1; j <= 4; j++) {
      stdout.write('${n++} ');
    }
    print("");
  }

  // Approach 2
  for (int i = 1; i <= 4; i++) {
    for (int j = 1; j <= 4; j++) {
      stdout.write('${j + 3} ');
    }
    print("");
  }
}
