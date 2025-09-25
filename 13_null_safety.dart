// void main(List<String> args) {
//   /**
//    * kegunaan null safety yakni apabila valuenya bernilai berupa noll
//    * maka tidak akan mengalami error
//    * ditandai dengan tanda?
//    * String? => null safety
//    */

//   String? favoriteFood = null;
//   buyMeal(favoriteFood);// compile error
// }
// void buyMeal(String? favoriteFood) {
//   print('i bought a $favoriteFood');
// }
/**
 * ad abeberapa cara yang bisa kita lakukan
 * 1.ubah parameternya agar bisa menerima nilai null
 * kodenya yang diubah dibagian parameter di function [buyMeal]
 * menjadi (String? favoriteFood)
 * 2.lakuakan pengecekan null
 */

/**
 * kode yang berhasil menggunakan nilai null
 * null safety dimulai di bawah ini
 * =================================
 */
// void main() {
// String? favoriteFood = 'Ayam Geprek';

// buyMeal(favoriteFood);
// }
// void buyMeal(String? favoriteFood){
//   if (favoriteFood == null) {
//     print('Saya membeli roket ayam geprek matah');
//   } else {
//     print('saya membeli bakso pentol gosong di Firha');
//   }
// }

/**
 * String? favotiteFood = null;
 * Jika variable favoriteFood nilainya null
 * maka outputnya roket ayam geprek matah
 * karena perbandingannya favoriteFood == null
 * 
 * jika variable favoriteFood tidak null
 * maka outputnya yang didalam else
 * 
 * karena dilihat daru operator perbandingan
 * yakni == null
 * 
 */

void main(List<String> args) {
  String? favoriteFood = 'Mi Ayam';

  buyMeal(favoriteFood!);
  /**
   * tanda seru! disematkan untuk memastikan bahwa non-null
   */
}

void buyMeal(String? favoriteFood) {
  print('saya membeli makanan $favoriteFood');
}