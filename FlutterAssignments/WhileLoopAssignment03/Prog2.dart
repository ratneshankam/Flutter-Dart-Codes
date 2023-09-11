// Q2. Write a program to calculate the factorial of the given number
void main() {
  int n = 6, i = 1, factorial = 1;

  while (i <= n) {
    factorial *= i;
    i++;
  }
  print(factorial);
}
