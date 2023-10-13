// Q3. Wrtie a program to count the digits of the given number.
void main() {
  int n = 3497654, count = 0;

  while (n > 0) {
    count++;
    n ~/= 10;
  }

  print(count);
}
