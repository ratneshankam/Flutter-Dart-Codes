// See the quiz too -> for the control statements (actually all)
void main() {
  var x = 2.6; //"You might think var values can't change in a switch, but they can."  --> AI(Modified)

  // Switch works without break keyword also.
  // "Different types of data and various types of containers also work."
  // In Dart, it is allowable to have multiple similar switch cases but the first match gives priority

  // x = 3;
  switch (x) {
    case 3:
      print("one");
    case 3:
      print("second one");
      break;
    case 2.6:
      print("two");
    // case "d":
      print('d');
    // case "d":
      print("three");
      // continue;                      // Error: A continue statement in a switch statement must have a label as a target. --> Try adding a label associated with one of the case clauses to the continue statement.
    default:
      print("No Match");
  }
}
