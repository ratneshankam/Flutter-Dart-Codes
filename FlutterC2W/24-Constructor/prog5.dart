// Types of constructor
class Demo {
  Demo() {
   print("normal constr/no-args constr");
  }

  // Named constructor
  Demo.constr(int x, String str) {
    print("parameterized named constr");
  }
}

void main() {
  // Demo.constr obj = new Demo.constr(25,'ram');
  // Error: 'Demo.constr' can't be used as a type because 'Demo' doesn't refer to an import prefix.

  Demo obj1 = new Demo.constr(25,'ram');

}