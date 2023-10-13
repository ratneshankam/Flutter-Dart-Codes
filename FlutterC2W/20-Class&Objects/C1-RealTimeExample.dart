import 'dart:io';

// Part 1
// class Employee {
//   int? empId = int.parse(stdin.readLineSync()!);     //  (!) Error: The argument type 'String?' can't be assigned to the parameter type 'String' because 'String?' is nullable and 'String' isn't.
//   String? empName = stdin.readLineSync();
//   double? sal = double.parse(stdin.readLineSync()!);

//   void empInfo() {
//     // \n works but recommended way is writeln()
//     stdout.write("Employee Id: $empId \nEmployee Name: $empName \nEmployee Salary: $sal \n");
//   }
// }

// void main() {
//   print("Enter :");
//   Employee empObj = new Employee();

//   empObj.empInfo();
// }

// Part 2
class Employee {
  int? empId = 10;
  String? empName = "rahul";
  double? sal = 2.1;

  void empInfo() {
    stdout.write("\nEmployee Id: $empId \nEmployee Name: $empName \nEmployee Salary: $sal \n");
  }
}

void main() {
  Employee empObj = new Employee();
  empObj.empInfo();

  print("Enter the employee Id:");
  empObj.empId = int.parse(stdin.readLineSync()!);     
  print("Enter the employee Name:");
  empObj.empName = stdin.readLineSync();
  print("Enter the employee salary:");
  empObj.sal = double.parse(stdin.readLineSync()!);

  empObj.empInfo();
}