// Real-Time of abstration and interface (International and Domestic food chain)

class IFC {
  void material() {
    print("xyz material");
  }
  void taste() {
    print("actual food taste");
  }
}

class IndianFC implements IFC {
  void material() {
    print("Indian material");
  }
  void taste() {
    print("Indian taste");
  }
}

class EUFC implements IFC {
  void material() {
    print("Indian material");
  }
  void taste() {
    print("Europian taste");
  }
}

void main() {
  IFC obj = new EUFC();
  obj.material();
  obj.taste();
}