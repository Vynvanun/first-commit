class Animal {
  //attribute(properties)
  String name = 'Mbul';
  String colorSkin = 'Black n White';
  double weight = 2;
  int age =2;

  //methods/function/behavior (perilaku)
  void eat(){
    print('$name eating chicken ${weight + 1}');
  }

  void poop() {
    print('$name still poop in the toilet');
  }

  void sleep(){
    print('$name is sleeping right now');
  }
}