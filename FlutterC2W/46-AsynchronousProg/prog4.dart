import 'dart:io';

Future<String?> getOrder() {
  // return Future.delayed(Duration(seconds: 5), ()=>'burger');

  // # UserDefined Type #
  // return Future.delayed(Duration(seconds: 5), ()=>stdin.readLineSync()!);

  print("Enter your order: ");
  var ord = stdin.readLineSync();
  return Future.delayed(Duration(seconds: 5), ()=>ord);
  
}
/* Error: Functions marked 'async' must have a return type assignable to 'Future'. */
Future<String> getOrderMessage() async {
  var order = await getOrder();
  return "Your order is: $order";
}


void main() async {     //return type Future<void> possible but it's not returning anything so just void also valid
  print("Start");
  // print(await getOrderMessage());

  var order = getOrderMessage();
  order.then((value) => print(value));

  // print(order.runtimeType);
  print("End");
}