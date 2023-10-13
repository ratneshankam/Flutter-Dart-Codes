import 'dart:io';
void fun(double a) {
  // This both are predefined or library function
  stdout.write("Your given argument is ");
  stdout.writeln(a);
}
void main() {       // Main is userdefined function
  fun(3);           // Fun is also userdefined function
}