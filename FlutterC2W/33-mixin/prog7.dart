// Class With Mixin

mixin class Demo {
  // Demo() { }
  // Gives --> Error: Can't use 'Demo' as a mixin because it has constructors.
}

void main() {
  Demo obj = new Demo();      // It works Properly!
}