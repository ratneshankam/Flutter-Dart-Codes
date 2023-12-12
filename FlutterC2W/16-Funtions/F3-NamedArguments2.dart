
void fun1({required String name, required double sal}) {}
void fun2({required String? name, required double? sal}) {}
void fun3({required name, required sal}) {}

void fun0(String? name, double? sal) {}

// Removing parameter's {} braces
// void fun11(required String name, required double sal) {}          // Error: Can't have modifier 'required' here.
// void fun21(required String? name, required double? sal) {}        // Error: Can't have modifier 'required' here.
// void fun31(required name, required sal) {}                        // Error: Can't have modifier 'required' here.

void fun4(String? name, int? jerNo, [String? team="india"]) {}
void fun5(String name, int jerNo, [String team="india"]) {}
void fun6({String? name, int? jerNo, String? team="india"}) {}

// ?? Like this is not works!
// void fun({String? name, int? jerNo}, [String team="india"]) {}
// void fun([String team="india"], {String? name, int? jerNo}) {}
void main() {
    fun6(name: "virat", jerNo: 18);
    fun5("virat", 18, "india");
}