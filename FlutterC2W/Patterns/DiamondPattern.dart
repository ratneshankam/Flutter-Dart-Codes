import 'dart:io';

main() {
  int n=5;
  for (int i=1; i<=n; i++) {
    for (int j=1; j<=n; j++) {
      if (j==i || j==n-i+1) {
        stdout.write("X");
      } else {
        stdout.write(" ");
      }
    }
    print("");
  }
}