class Demo {
  int? x;
  String? str;

  const Demo(this.x, this.str) {};
}

void main() {
  Demo obj1 = const new Demo(12,'ram');

}

/*  3 error in this code
  1. parameter should be final in const constr
  2. they should not have body
  3. The way it created obj is wrong! (anyone keyword at a time is allowed)  
*/