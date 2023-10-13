void unaryOp() {
  // internally calls pre() and post() functions
  int y = -4;
  print(++y);
  print(--y);
  print(y);

  int x = 12;
  int ans = ++x + ++x;
  print(ans);

  ans = --x + --x;
  print(ans);

  ans = ++x + x++;
  print(ans);

  ans = --x + x--;
  print(ans);
}

void arithmOperator() {
  int x = 10;
  int y = 4;
  print(x + y);
  print(x - y);
  print(x / y);
  print(x * y);
  print(x % y);
  print(x ~/ y);
}

void relationalOperator() {
  int x = 10;
  int y = 4;
  print(x < y);
  print(x > y);
  print(x <= y);
  print(x >= y);
  print(x == y);
  print(x != y);
}

void logicalOperator() {
  // trap -> logical operators required boolean values to use truth table like values.
  int x = 10;
  int y = 4;

  // Errors: Error: A value of type 'int' can't be assigned to a variable of type 'bool'  (works in c)

  // print(x && y);
  // print(x || y);
  // print(!y);
  // print(!x);

  print((x<y) && (y>x));
  print((x<y) || (y>x));
  print(!(x<y));
  print(!(y>x));
  
}

main() {
  // smart combination of this types of operators

  int x = 10;
  int y = 8;

  print((++x < ++y) && (--x > ++x));
  // && operator returns false if first part is only false don't need to go another part --> f && anything => f

  int a = 5, b = 6;
  print((++a < ++b) || (--a > ++b));        
  // || operator returns true if first part is only true don't need to go another part --> t || anything => t
  
  print(x);
  print(y);
  print(a);
  print(b);
  
}