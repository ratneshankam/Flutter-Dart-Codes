// The Type of constructor except factory constr. are called generative constructor.

class Demo {
  int? x;
  String? y;

  Demo(this.x, this.y) {
    print("Inside the parameterized constr");
  }

  Demo.one() {
    print("One named constr");
  }
  Demo.two() {
    print("another named constr");
  }
}

void main() {
  Demo obj1 = new Demo(1,'ram');
  Demo obj2 = new Demo.one();
  Demo obj3 = new Demo.two();
}