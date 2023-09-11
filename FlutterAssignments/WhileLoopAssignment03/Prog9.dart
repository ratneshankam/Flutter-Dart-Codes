// Q9. Write a program to reverse the given number.
void main() {
  int n = 234567, reverse = 0;
  while (n > 0) {
    reverse = (reverse * 10) + (n % 10);
    n ~/= 10;
  }

  print(reverse);
}
