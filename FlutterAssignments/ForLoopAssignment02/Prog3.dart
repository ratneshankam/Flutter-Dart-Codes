// Q3. Program to print the first ten, 3 digit number.
void main() {
  int counter = 1;
  for (int i = 100; i <= 999; i++) {
    if (counter <= 10) {
      print(i);
      counter++;
    } else {
      break;
    }
  }
}
