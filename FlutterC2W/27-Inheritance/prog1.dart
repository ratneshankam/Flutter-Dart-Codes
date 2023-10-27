class BCCI {
  int noPlayers = 20;

  void mathTypes() {
    print('Test/T-20');
  }
}

class IPL extends BCCI {
  void mathTypes() {
    print("T-20");
  }
}

void main() {
  BCCI play = new IPL();
  play.mathTypes();
}