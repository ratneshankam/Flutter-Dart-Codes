class Player {
  int jerNo;
  String pName;
  const Player(this.jerNo, this.pName) {}

  /*    Learn const constructor through errors: 
  1)
  Error: A const constructor can't have a body.
  const Player(this.jerNo, this.pName) {}
  ^^^^^
  2)
  Error: Constructor is marked 'const' so all fields must be final.    

   */
}

void main() {
  Player obj = const Player(12, 'Ram');
  
}