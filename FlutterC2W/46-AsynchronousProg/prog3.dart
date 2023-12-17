Future<String> getOrder() {     // String not possible
  return Future.delayed(Duration(seconds: 5), ()=>'burger');
  /*
  Error: A value of type 'Future<String>' can't be returned from a function with return type 'String'.
 - 'Future' is from 'dart:async'.
   */
}

String getOrderMessage() {
  var order = getOrder();
  return "Your order is: $order";
}


void main() {
  print("Start");
  print(getOrderMessage());         // Your order is: Instance of 'Future<String>'
  print("End");
}
