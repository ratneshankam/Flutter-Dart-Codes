class Company {
  int? empCount;
  String? compName;

  // Named/optional parameter constructor.
  Company({this.empCount, this.compName});
  // Company({this.empCount, this.compName = 'biencaps'});

  void data() {
    print("$empCount, $compName");
  }
}

void main() {
  // Company obj = new Company(12, 'hello');
  Company obj = new Company();                // Important

  // Company obj = new Company(empCount:12, compName: 'hello');
  obj.data();
}
