import 'color.dart';
import 'duck.dart';
import 'bird.dart';
void main(List<String> args){
    /**
     * enum adalah data list yang bisa
     * dihitung menggunakan index
     * 
     * kata kuncinya dari data enum ya itu enum
     * enum EnumColor{}
     */

    // var.color = EnumColor;
    print(EnumColor.Merah); //nama enum
    print(EnumColor.Merah.name);// valuenya
    print(EnumColor.values);// nama namanya
    
    var enumRainbow = EnumColor.Merah;
    print(enumRainbow);

    var donalDuck = Duck(64, 80, 'Donal Trump', 'White')  
    ..eat() //dari kelas animal
    ..sleep()
    ..fly()
    ..nest()
    ..swim()
    ..walk();
    
}