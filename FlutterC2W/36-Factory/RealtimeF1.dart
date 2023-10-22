class Backend {
  String? lang;
  Backend._code(String lang) {
    if(lang == 'Js') {
      this.lang = 'NodeJs';
    } else if(lang == 'Java') {
      this.lang = 'Springboot';
    } else {
      this.lang = "NodeJs/Springboot";
    }
  }

  factory Backend(String lang) {
    return Backend._code(lang);
  }
}