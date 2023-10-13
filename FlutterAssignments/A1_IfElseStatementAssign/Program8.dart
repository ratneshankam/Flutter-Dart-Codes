void main() {
  int X = 15;

  if ((X % 3 == 0) && (X % 5 == 0)) {
    print("Divisible by both.");
  } else if (X % 3 == 0) {
    print("Divisible by 3.");
  } else if (X % 5 == 0) {
    print("Divisible by 5.");
  } else {
    print("Invalid Case.");
  }
}