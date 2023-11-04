void main() {
  int number = 1221, rev = 0, temp = number, sum = 0;

  while (temp != 0) {
    rev = rev*10 + temp%10;
    sum += temp%10;
    temp ~/=10;
  }
  if (rev == number)
    print("$number is palindrome and sum of their digits is $sum");
}