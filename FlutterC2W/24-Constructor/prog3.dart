class Company {
  int? empCount;
  String? compName;

  // Default argu/para compulsary constructor.
  Company(this.empCount, {this.compName = 'biencaps'});

  void data() {
    print("$empCount, $compName");
  }
}

void main() {
  // Company obj = new Company(12,'atlashian');    // Error: Too many positional arguments: 1 allowed, but 2 found.
  Company obj = new Company(12);
  obj.data();
}
