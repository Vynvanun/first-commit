import 'hewan.dart';
/**
 * gunakan kata kunci extend untuk
 * menjadikan kelas turunan (subclass)
 * dari kelas parent(superclass)
 */

class Cat extends Hewan{
//properties
String? fourColor;

//constructor
Cat(this.fourColor)  : super('', 0.0, 0);

//method
void walk(){
  print('$name is walking');
}

}
/**
 * fish extends hewan
 * - skindolor //properties
 * - swim() //method
 * 
 * bird extends hewan
 * - feathercolor //properties
 * - fly() //method
 */