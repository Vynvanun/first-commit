import '28_class_Plants.dart';
import '29_construtor.dart';
import 'Character.dart';
import '27_class_animal.dart';
void main(List<String> args) {
  var cat = Animal();
  var mashrooms =Plants('Fungi', 'Mashroom', 'white', 20.1, 30000);
  print('${mashrooms.name} ${mashrooms.color}');
  /**
   * .age
   * .name
   * .colorskin
   * .weight
   * itu dinamakan properties atau attribute
   */

  print(cat.age);
  print(cat.name);
  print(cat.colorSkin);
  print(cat.weight);

  cat.sleep();
  cat.eat();
  cat.poop();

/**
 * Petualangan karakter RPG
 * Buatlah sebuah program dart yang mensimulasikan karakter 
 * dalam game RPG, setiap karakter memiliki atribute dan kemampuan 
 * yang berbeda
 * 
 * - Buat class character dengan properti:
 * name, health, power
 * -Methods (function)
 * attack(),
 * heal()
 */

//ketika memanggil kelas dengan constructoy
//maka kita harus mengisis value dari properties
 // var hewan = Hewan('Ucup guerero', 'Orange', 3.5);
  
  // penggunaan cascade notation
  var hewan = Hewan('Ucup guerero', 'Orange', 3.5)
  ..name = 'Vladimir'
  ..color = 'Red'
  ..eat();
}
