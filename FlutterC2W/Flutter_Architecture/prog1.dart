void outer() {
  print("in outer");
  void inner() {
    print("in inner");
  }
  inner();  
}
// Function outer() {
//   print("in outer");
//   void inner() {
//     print("in inner");
//   }
//   return inner;
// }
void main() {
  // Function obj = outer();
  // print(obj);
  // obj();

  outer();
}