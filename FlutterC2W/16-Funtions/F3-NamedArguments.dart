
void fun({String? name, double? sal}) {     // Only ? and required keyword works here.

  // If we not add ? we get this error:
  // Error: The parameter 'name' can't have a value of 'null' because of its type 'String', but the implicit default value is 'null'. --> Try adding either an explicit non-'null' default value or the 'required' modifier.
  // Error: The parameter 'sal' can't have a value of 'null' because of its type 'double', but the implicit default value is 'null'. --> Try adding either an explicit non-'null' default value or the 'required' modifier.

  // stdout.writeln("Hi, " + name);                    // Error: A value of type 'String?' can't be assigned to a variable of type 'String' because 'String?' is nullable and 'String' isn't.

  print(name);
  print(sal);

}
void main() {
  fun(name: 'kanha', sal: 23.23);
  fun(sal: 23.23, name: 'kanha');

  fun(name: 'kanha');
  fun(sal: 3.3);

  fun(name: 'kanha', sal: null);                      // Error: The value 'null' can't be assigned to the parameter type 'double' because 'double' is not nullable.
  fun(name: null, sal: null);

  // fun(null, null);                                 // {Error} here fun is named argument that's why generates error but this line definitely works --> void fun(String? name, double? sal)

}
