// Q10. Write a program to check whether the number is a Palindrome number or not.
void main() {
  int n = 121121, reverse = 0, ncheck = n;
  while (n > 0) {
    reverse = (reverse * 10) + (n % 10);
    n ~/= 10;
  }

  if (ncheck == reverse) {
    print("$ncheck is a Palindrome.");
  } else {
    print("It's not a Palindrome.");
  }
}
