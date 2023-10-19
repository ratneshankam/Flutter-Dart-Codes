// If abstract class/class implements rather extends it showes that interface concept is using there (dart does not have interface like other programming keyword)

// If we implements class not any implementation of methods came (but it inherits it's just abstracted type came) and we need to inherit everything (which is the drawback)

abstract class Developer {
  int x = 10; //Not even variable accessability is there!

  Developer() {
    print("Developer constructor");
  }
  void develop() {
    print("we builds");
  }
  void devType();
}

class MobileDev implements Developer {
  int x = 20;

  MobileDev() {
    print("mobileDev constructor");
  }

  void devType() {
    // print("${super.x}");    // The getter 'x' is always abstract in the supertype.
    print("$x");
    print("flutter dev");
  }

  void develop() {
    print("mobile applications");
  }
}

void main() {
  Developer obj = new MobileDev();
}

// Error: The non-abstract class 'MobileDev' is missing implementations for these members:
//  - Developer.develop
//  - Developer.x

// Above error indicates that implementation is missing for method that means it is inherits as abstract and we need to override it.
