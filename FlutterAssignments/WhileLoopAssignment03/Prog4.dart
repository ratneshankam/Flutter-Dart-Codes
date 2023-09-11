// Q4. Write a program to count the odd digits of the given number.
void main() {
  int n = 3497654, count = 0;

  while (n > 0) {
    if ((n % 10) % 2 != 0) {
      count++;
    }
    n ~/= 10;
  }

  print(count);
}
