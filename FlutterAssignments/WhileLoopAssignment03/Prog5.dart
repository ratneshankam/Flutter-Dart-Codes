// Q5. Write a program to print the square of even digits of the given number.
void main() {
  int n = 1278349056, check;

  while (n > 0) {
    check = n % 10;
    if ((check) % 2 == 0) {
      
      print((check * check));
    }
    n ~/= 10;
  }

}
