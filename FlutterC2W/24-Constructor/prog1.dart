// Constructor is used to initializes the instance variables and it's even run on stack.

class Demo {
  // If compiler given constr is called default and if same type of constr is given by us called no-argument constr
  Demo() {}
  
  void data() {
    /*
     * Error: Can't assign to this.
      this = Demo(); */
  }  

  int x=10;
  bool y=true;

  // General/standard constructor representation
  // Demo(this.x, this.y) {}

}

void main() {

}