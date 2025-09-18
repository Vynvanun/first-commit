/** 
 * variable adalah suatu wadah untuk 
 * menyimpan data
 */
/**
 * Tipe data adalah suatu konsep yang digunakan
 * untuk mengklasifikasi jenis data
 * yang dapat diproses oleh program
 */
/**
 * jenis jenis tipe data
 * int =>interger => bilangan bulat
 * => 1, -2, 11 dsb
 */
/**
 * double => bilangan desimal
 * => 3.14, -0.1, 2.5 dsb
 */
/**
 * num => gabungan dari interger dan double
 * 3.14, 2, -2, 0, 3.15
 */
/**
 * bool = boolean = true or false
 */
/**
 * string =string = "kumpulan karakter"
 */
/**
 * list = berupa daftar
 * [1, 2, 3, 4, 5, 6, 7, 0, -2]
 * ['a', 'b', 'k', dsb]
 */
/**
 * map => berupa key:value
 * {"nama_kota" ; "Jakarta", "ID" : 62}
 */
/**
 * Dynamic = campuran / tipe apapun
 * [1, 'a' , {"nama_kota" : "Jakarta"}]
 */

void main(List<String> args) {
  String nama = "Ucup";
  int age = 24;
 
 var tinggi_badan;
  tinggi_badan = 159;
  tinggi_badan = "seratus enam puluh";

  bool isMaried = false;
  double berat_badan = 67.7;
  print("$nama");
  print("$age");
  print("$tinggi_badan");
  print("$isMaried");
  print("$berat_badan");
}