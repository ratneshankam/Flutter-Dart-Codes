import 'dart:io';

void main() {
  var prime = List.empty(growable: true);
  var composite = List.empty(growable: true);

  int start = 10, end = 20;
  for (int i=start; i<=end; i++) {
    for (int j=2; j<i; j++) {
      if (i%j == 0) {
        composite.add(i);
        break;
      }

      if (i%j != 0  && j == i-1) {
        prime.add(i);
      }
    }
  }
  stdout.write("Prime: ");
  for (var i in prime) {
    stdout.write("$i ");
  }
  print("");
  stdout.write("Composite: ");
  for (var i in composite) {
    stdout.write("$i ");
  }
  print("");

}