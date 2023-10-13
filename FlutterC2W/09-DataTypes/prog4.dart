main() {
  // var --> dataType which can be store any type of variable
  var x = "c2w";
  print(x);
  print(x.runtimeType);
  var y = true;
  print(y);
  print(y.runtimeType);
  var z = 23;
  print(z);
  print(z.runtimeType);
  var d = 23.23;
  print(d);
  print(d.runtimeType);

  // x = 23;           // Error: A value of type 'int' can't be assigned to a variable of type 'String'.
}

// That's the reason we may generate bugs! Specific type of dataType is always more secure and error free than var.
// But it is helpful if we don't know which type of data is user passes.