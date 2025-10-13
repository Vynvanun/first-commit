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
  Hewan(this.name, this.color, this.weight);

  //mendeklarasikan constractor
 // Hewan(String name, String color, double weight) {
  //  this.name;
 //   this.color;
//    this.weight;
 // }

 //Hewan.name(this.name);
 //Hewan.color(this.color);
 //Hewan.weight(this.weight);

 //Hewan(this.name, this.color) {
 // this.weight = 12.0
// }

  //methods
  void eat() {
    print('$name sedang makan ayam');
  }

  void sleep(){
    print('$name kalau malam tidur');
  }
}

/**
 * Ketika sebuah objeck dibuat, semua properties yang ada
 * pada kelas hatus memiliki nilai
 * 
 * kitda dapat menginisialisasi pada propertiesnya
 * atau melalui concstractornya
 * 
 * constructor adalah fungsi spesial dari sebuah kelas
 * yang digunakan untuk membuat objek
 * 
 * sesuai dengan namanya digunakan untuk mengintruksikan
 * objek baru
 * 
 * apa bedanya dengan fungsi yang lain pada class?
 * 1. construction memiliki nama yang sama dengan nama class
 * 2. tidak memiliki nilai kembalian (return value)
 * 3. akan secara otomatis dipanggil ketika objek dibuat
 * 
 * kalau tidak mendefinisikan consturctor maka
 * consturctor tanpa agrumen akan dibuat
 * 
 * dengan membuat constructor 
 * kita tidak hanya bisa menginisialsasi niolai
 * namun juga menjalankan intruksi tertentu ketika
 * objek dibuat
 */