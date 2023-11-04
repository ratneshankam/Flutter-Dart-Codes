void main() {
  var abundant = List.empty(growable: true);
  var deficient = List.empty(growable: true);

  int start = 1, end = 20, sum = 0;
  for (int i=start; i<=end; i++) {
    sum = 0;
    for (int j=1; j<i; j++) {
      if(i%j == 0) {
        sum += j;
      }
    }
    
    if(sum >= i) {
      abundant.add(i);
    } else {
      deficient.add(i);
    }
  }

    print('Abundant: $abundant');
    print('Deficient: $deficient');
}