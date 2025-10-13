import 'bird.dart';
import 'mix_class.dart';

class Duck extends Bird with flyable, walkable, swimable {
  Duck(super.age, super.weight, super.name, super.featherColor);
  
}