// class Demo {
//     void fun() {System.out.println("Inside the fun method");}
//     void prog5Dart() {
//         // int y; 
//         // Not allowed due to null safety i.e means must initialized before used.

//         // Try to run in main
//         Demo obj = new Demo();
//         obj = null;
//         obj.fun();                  // Exception in thread "main" java.lang.NullPointerException: Cannot invoke "Demo.fun()" because "<local1>" is null
//     }
//     public static void main(String[] args) {
//         // int x;
//         // System.out.println(x);          // error: variable x might not have been initialized

//     }
// }

// Thread Runnable


class Demo {
    public static void main(String[] args) {
        // Q9. Write a program to reverse the given number.
    int n=234567, reverse=0;
    while(n>0) {
      reverse = (reverse * 10) + (n%10);
      n /= 10;
    }
  
    System.out.println(reverse);
    }
}