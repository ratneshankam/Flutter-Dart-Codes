import 'dart:io';

main() {
  int n=7;
  int k = n~/2;
  for (int i=0; i<k; i++) {
    int count = i+i+1;
    for (int j=1; j<=n; j++) {
      if (j<k-i+1) {
        stdout.write('-');
      }else if (count != 0) {
        stdout.write('*');
        count--;
      }
    }
    
    print("");
  }
  for(int i=1; i<=n; i++) {
        stdout.write('*');
  }
  print("");
  for (int i=k-1; i>=0; i--) {
    int count = i+i+1;
    for (int j=1; j<=n; j++) {
      if (j<k-i+1) {
        stdout.write('-');
      }else if (count != 0) {
        stdout.write('*');
        count--;
      }
    }
    
    print("");
  }
}

// --*--
// -***-
// *****
// -***-
// --*--
