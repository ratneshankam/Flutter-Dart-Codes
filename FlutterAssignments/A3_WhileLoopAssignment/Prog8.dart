// Q8. Write a program to print the countdown of days to submit the assignment
void main() {
  int n = 7;
  while (n >= 0) {
    if (n == 0) {
      print("$n days Assignment is Overdue.");
    } else {
      print("$n days remaining");
    }
    n--;
  }
}