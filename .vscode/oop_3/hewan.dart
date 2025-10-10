class Hewan {
  String? name;
  double weight;
  int? age;

  //constructornya
  Hewan(this.name,this.age,this.weight);

  //methods
  void eat(){
    print('$name sedang makan')
  }
  void sleep(){
    print('$name sedang tidur')
  }
  void poop(){
    print('$name sedang berak')
  }
}