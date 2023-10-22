abstract class Developer {
  factory Developer(String devType) {
    if(devType == 'Frontend')
        return Frontend();
    if(devType == 'Backend')
        return Backend();
    if(devType == 'Mobile')
        return Mobile();
    else
        return Other();
  }

  void devLang();
}

class Backend implements Developer {
    void devLang() {
        print("Springboot/NodeJs");
    }
}
class Frontend implements Developer {
    void devLang() {
        print("ReatJs/AngularJs");
    }
}
class Mobile implements Developer {
    void devLang() {
        print("Flutter/Kotlin");
    }
}
class Other implements Developer {
    void devLang() {
        print("Testing/Support");
    }
}

void main() {
  Developer obj1 = new Developer('Frontend');
  obj1.devLang();
}