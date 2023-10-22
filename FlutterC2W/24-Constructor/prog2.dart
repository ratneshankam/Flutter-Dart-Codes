class Company {
  int? empCount;
  String? compName;

  // Default argu/para constructor.
  Company(this.empCount, [this.compName = 'biencaps']);

  void data() {
    print("$empCount, $compName");
  }
}

void main() {
  Company obj = new Company(12,);
  obj.data();
}
