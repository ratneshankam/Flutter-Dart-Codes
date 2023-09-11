import 'dart:io';
void fun(String name, [double sal = 10]) {          // Default values for argument
  stdout.writeln("Hi, " + name);
  print(sal);
}
void main() {
  fun('kanha', 23.23);
  fun('kanha');

}