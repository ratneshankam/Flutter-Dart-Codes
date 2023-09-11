void main() {
  // dynamic is runtime type modified capability
  dynamic x = 'stringType';
  print(x.runtimeType);
  dynamic y = 11.5;
  print(y.runtimeType);

  x = 12;
  print(x.runtimeType);
  print("------------------------------------------------------------------------------");
  


  const int constVar = 10;                              // recommended this way
  const autoConst = "stringTypeConst";                      // Allowed
  print(constVar.runtimeType);
  print(autoConst.runtimeType);

  // const int z;                             // Const variable must be initialized because it is constant you can't assign value to it.


  // Constant variable real time example: pi-val, rom code(bun-stamped kela jato), blood group, log values, company id is not constant which can be assigned different if you rejoin that same firm again


  // const and final are different things const: is compile time const and final: is runtime const

  final finx = 23;
  // final int finx = 23;
  // finx =  3;             // error
  print(finx.runtimeType);
}