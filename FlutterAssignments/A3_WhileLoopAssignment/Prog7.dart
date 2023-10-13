// Q7. Write a program that takes a number, if the number is even print that number in reverse order, or if the number is odd print that number in reverse order by difference two.
void main() {
  int n = 11, temp = n;

  while (temp > 0) {
    if (n % 2 == 0) {
      print(temp--);
    } else {
      print(temp);
      temp -= 2;
    }
  }
}
