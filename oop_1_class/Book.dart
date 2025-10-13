/**
 * buatlah sebuah class bernama
 * 'book' yang merepresentasikan buku di toko.
 * setiap buku memiliki:
 * - properties
 * - title (String)
 * - author (String)
 * - price (double)
 * - stock (int)
 * 
 * - Construtor:
 * - Harus bisa menginisialisasi semua properti.
 * 
 * - Method:
 * discount(double percent)
 * -> Mengurangi harga berdasarkan presentase.
 * restcoks(int amount)
 * -> Menambah stock.
 * display()
 * -> Menampilkan detail buku.
 * 
 * Tantangan Utama
 * Buat class Book sesuai spesifikasi
 * buat 2 objeck buku menggunakan constructor.
 * gunakan cascade notation untuk:
 * Memberi diskon
 * Menambah stok
 * Menampilkan detail buku
 */

class Book {
  String title = 'Uhuhu magicom';
  String author = 'Unaverage student';
  double price = 45.000;
  int stcock = 23;

  Book(this.title, this.author, this.price, this.stcock);

  void discount(double diskonn) {
    price -= * (diskonn / 100);
    print('selamat anda mendapat diskon sebesar $diskonn% untuk $title ');
  }
  void stock int amount;
  stock += amount;
  
}