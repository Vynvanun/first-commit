import 'dart:ffi';

class Hewan {
  /**
   * ketika suatu objek
   */
  //properties
  String? name;
  String? color;
  double? weight;

  //constructor
  //Hewan(this.name, this.color, this.weight);
  Hewan(String name, String color, double weight) {
    this.name;
    this.color;
    this.weight;
  }

  //methods
  void eat() {
    print('$name sedang makan ayam');
  }

  void sleep(){
    print('$name kalau malam tidur');
  }
}