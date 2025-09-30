void main(List<String> args) {
  /**
   * do while melakukan run program terlebih dahulu baru
   * dilakukan pengecekan kondisi
   * artinya, walaupun kondisi bernilai false 
   * program tetap berjalan
   */

  var angka = 11;
  do {
    //kdoe ini yang diulang
    print('ini adalah angka $angka');
    angka++;
  } while (angka <= 10);

  print('=======');

  var ucup = 1;
  while (ucup <= 10) {
    print('ini adalahf $ucup');
    ucup++ ;
  }



  var kelipatan = 0;
  do {
    //kdoe ini yang diulang
    print('ini adalah angka $kelipatan');
    kelipatan+=3;// kelipatan = kelipatan + 3
  } while (kelipatan <= 30);

  /**
   * while loop => cek kondiisi baru jalan
   * do while   => jalan dulu baru cek kondisi
   */

  /**
   * buatkan progra yang menampilkan 1-30
   * dengan kelipatan 3 menggunakan do while
   */

  /**
   * 0 lakukan print
   * setelah print (program berjalan)
   * lakukan pengecekan 0 <= ? bukan ?
   * lakuakan print,
   * \setelah print lakuakn pengecekan 3 <= , bukan?
   * ya 3 <= 30, maka 3 += 3 (3+3)
   */

  /**
   * buatkan angka yang melipatkan kelipatan 7, dan
   * jumlahnya total kelipatannya
   * range 1-100
   * 7, 14, .... 98
   * 7 +14 ...
   * totalnya berapa
   */


  var tujuh = 0;
  var total = 0;
  do {
    //kdoe ini yang diulang
    total+= tujuh; //lakukan penjumlahan terlebih dahulu
    print('ini adalah hasil dari ${tujuh - 7} + 7 = $tujuh');//baru jalankan program
    tujuh+=7;// kelipatan tujuh
  } while (tujuh <= 100);//lakukan pengecekan
    print("ini adalah totalnya $total");

  /**
   * loop angka dari 50 - 20
   * menggunakan do while
   */

  var huhuhu = 50;
  do {
    //kdoe ini yang diulang
    print('ini adalah angka $huhuhu');
    huhuhu--;// huhuhu = huhuhu + 3
  } while (huhuhu >= 20);

}