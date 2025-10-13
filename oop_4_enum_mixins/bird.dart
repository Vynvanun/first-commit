import 'animal.dart';

class Bird extends Animal {
  //properties
  String? featherColor;
  Bird(super.age, super.weight, super.name, this.featherColor);

  void nest(){
    print('sedang $name di sarang');

  }
  
}