// charges unitwise: <90 0 // 90-180 6 // 180-250 10 // >250 15
void main() {
  int unit = 50;
  int bill = 540; // Default

  if ((unit <= 90) && (unit > 0)) {
    bill = unit * 6;
  } else if ((unit > 90) && (unit <= 180)) {
    unit -= 90;
    bill += (unit * 6) + (90 * 6);
  } else if ((unit > 180) && (unit <= 250)) {
    unit -= 180;
    bill += ((unit * 10) + (90 * 6));
  } else if (unit > 250) {
    unit -= 250;
    bill += ((unit * 15) + (90 * 6) + (70 * 10));
  } else {
    print("Invalid input.");
  }

  print(bill);
}
