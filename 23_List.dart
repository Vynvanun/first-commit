void main() {
  /**
   * List menyimpan data secara berurutan dan diakses
   * melalui index, index dibaca / dimulai 
   * dari ke index ke 0
   * 
   * [ squre bracket ]
   * { curly bracket }
   * ( round bracker )
   * 
   */
  List<String> buah = ['apel', 'banana', 'chery', 'durian', 'jackfruit'];
  print(buah[0]); // output apel
  // untuk pemanggilan data dari menggunakan [index]
  // dimulai dari 0

  print('\n=======ADD=======');
  // MENAMBAHKAN ELEMENY KE LIST
  buah.add('water melon');
  print(buah);
  print('\n=======INSERT=======');
  //MENAMBAHKAN ELEMENT KE LIST SESUAI DENGAN INDEX
  //kita memilih ke index ke 3
  //maka 'jambu menjadi index ke 3'
  buah.insert(2, 'Jambu');
  print(buah);

  print('\n=======REMOVE=======');
  //mengahapus sesuai dengan element (value) yang ada di list
  buah.remove('banana');
  print(buah);

  print('\n=======LENGHT=======');
  //melihat jumlah data / penjang elemnt
  buah.length;
  print(buah.length);

  print('\n=======LENGHT=======');
  //mengevek apakah item ada
  print(buah.contains('water melon')); // ngecek water melon ada atau tidak
  print(buah.contains('bernuk'));

  print('\n=======CLEAR=======');
  // menghapus semua elemnt
  //buah.clear();

  print('\n=======FOREACH=======');
  //forEach digunakan untuk memanggil seluruh elemnt dalam list
  // ((_) => ) lamba (function anonimus)
  buah.forEach((e) => print(e) );


  // spreach list
  List<String> breakfast = [ 'masi', 'beef', 'bakso bakar', 'kerang ijo', 'es buah', 'telur'];
  List<String> lunch = [ 'masi mandi', 'beef', 'bakso bakar', 'kerang ijo', 'es buah'];
  var allYouCanEat = [breakfast, lunch];
  print(allYouCanEat);

  var allYouCanEat2 = [...breakfast,...lunch];
  print(allYouCanEat2);

  /**
   * spread list dugunakan untuk
   * menggabungkan dua list menjadi di satu
   */

  /**
   * 1.buatkan list yang berisi 5 nama dari A-E
   * - dan tampilkan data nama index ke 3
   * - Tambahkan nama baru, lalu hapus nama pertama
   * - Cek apakah nama Eka ada dalam list?
   */
}