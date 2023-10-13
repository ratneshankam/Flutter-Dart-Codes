void main() {
  int variable = 8;
  int noOfDays = 30;

  if(variable == 2) {
    noOfDays = 28;
  } else if ((variable % 2 == 0) && (variable < 8)) {
    noOfDays = 30;
  } else if ((variable % 2 != 0) && (variable > 8)) {
    noOfDays = 30;
  } else {
    noOfDays = 31;
  }

  if (variable == 1) {
    print("January has $noOfDays days");
  } else if (variable == 2) {
    // Not handling leap year case which contains 29 days in February
    print("February has $noOfDays days");
  } else if (variable == 3) {
    print("March has $noOfDays days");
  } else if (variable == 4) {
    print("April has $noOfDays days");
  } else if (variable == 5) {
    print("May has $noOfDays days");
  } else if (variable == 6) {
    print("June has $noOfDays days");
  } else if (variable == 7) {
    print("July has $noOfDays days");
  } else if (variable == 8) {
    print("August has $noOfDays days");
  } else if (variable == 9) {
    print("September has $noOfDays days");
  } else if (variable == 10) {
    print("October has $noOfDays days");
  } else if (variable == 11) {
    print("November has $noOfDays days");
  } else if (variable == 12) {
    print("December has $noOfDays days");
  } else {
    print("Invalid Month.");
  }
}
