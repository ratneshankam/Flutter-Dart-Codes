// Q6. Write a program to print the sum of all even numbers and the multiplication of odd numbers between 1 to 10.
void main() {
  int sum = 0, multi = 1, n = 10, i = 1;
  while (i <= n) {
    if (i % 2 != 0) {
      multi *= i;
    } else {
      sum += i;
    }
    i++;
  }

  print("The sum is $sum");
  print("The multi is $multi");
}
