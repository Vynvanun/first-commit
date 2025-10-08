import 'dart:ffi';

void main(List<String> args) {
  /**
   * Paradigma => Pola pikir yang menjadi pedoman dalam
   * melihat, memahami, dan merespon
   * 
   * Paradigma OOP => Konsep objek yang memiliki attribute/properties
   * serta dapat melakukan operasi atau prosedur tertentu
   * 
   * Sebagai contoh Ucup Guerero adalah sebua onbjek,
   * Ucup ini memiliki karakterrisktik sbg berikut:
   * 1. warna rambut
   * 2. berat badan
   * 3. warna kulit
   * ciri ciri diatas itu disebut sebagai attribute(properties)
   * 
   * Ucup Guerero bisa melakukan beberapa hal, seperti:
   * 1.Makan
   * 2,Tidur
   * 3.Jalan
   * 4.Belajar
   * perilaku Ucup Guerero diatas dinamakan methods
   * 
   * 4 pilar oop
   * 1.Encaptulation
   * 2.Abstraction
   * 3.Inheritance
   * 4.Polymorphism
   */

  /**
   * 1.Encapsulation
   * diibarakkan sebagai kantong atau wadah yang berfungsi untuk 
   * mengupulkan data dan metode yang berhubungan
   * kedalam sebuah object
   * 
   * data dapat diisolasi, 
   * dan tidak dapat diakses diluar secara langsung
   * 
   * artinya, objek lain tidak bisa mengakses atau mengubah
   * nilai dari attribute (properties) secara langsung.
   * 
   * artinya kita tidak bisa mengubah berat badan ucup guerero
   * secara langsung akan tetapi kita bisa mengubah melalui
   * method (fungsi) pola makan
   */

  /**
   * 2.Abstraction
   * abstraksi juga bisa dibilang meruapakan penerapan alami
   * dari encapsulation
   * abstraksi berarti sebuah objek hanya menunjukan operanya
   * secara high - level.
   * 
   * misallnya kita cukup tahu bagaimana Ucup Guerero makan,
   * namun kita tidak perlu tahu seperti apa metabolis biologis
   * dalam tubuh Ucup Guerero yang membuat berat badaanya
   * bertambah
   */

  /**
   * 3.inheritance
   * inheritance beberapa objek bisa memiliki
   * beberapa karakteristik atau perilaku yang sama
   * 
   * namun, bukanlah objek yang sama.
   * 
   * es: Ucup Guerero memiliki sifat dan perilaku yang umum 
   * dengan manusia yang lainnya.
   * seperti memiliki, warna, berat, tinggi, dsb
   * 
   * maka dari itu Ucup Guerero adalah sebagai objeck turunan
   * (subclass) mewarisi sifat dan perilaku dari
   * objek induknya (superclass)
   * 
   * 
   * begitu juga dengan objek Vladimir juga mewarisi sifat
   * dan perilaku yang sama, namun Vladimir bisa berenang
   * kalau Ucup Guerero tidak bisa berenang
   */

  /**
   * 4. Polymorphism
   * dalamn bahasa yunani berati "banyak bentuk"
   * sederhananya objek dapat memiliki bentuk
   * atau implementasi yang berbeda beda pasa suatu method
   * yang sama.
   * 
   * Semua manusia bergerak, namun tentu gerak Ucup Guerero 
   * dan Vladimir memiliki cara gerak yang berbeda.
   * perbedaan bentuk atau cara gerak tersebut merupakan
   * contoh dari Polymorphism.
   */

var ucup = Manusia('kuning langsat', 'Hitam', 72.0);
print(ucup.beratbBadan);
}
// class = vlueprint
class Manusia {
  String warnaKulit = '';
  String warnaRambut = '';
  double beratbBadan = 0;

  Manusia(this.warnaKulit, this.warnaRambut, this.beratbBadan);

  void makan() {}
  void tidur() {}
  void berjalan() {}
  void Belajar() {}
}