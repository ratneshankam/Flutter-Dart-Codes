class Demo {
  /*static */ Demo obj = new Demo();
  // static int x = 10;

  Demo() {
    print("constructor");
  }
}

void main() {
  Demo obj1 = new Demo();
  // print(Demo);
}

/*    O/P:    (with static keyword)
  constructor
  constructor
  Instance of 'Demo'

              (without static keyword)
    // Get's exception
    Unhandled exception:
    Stack Overflow
 */

// until we are accessing Static object it wasn't initialize (dart memory management)