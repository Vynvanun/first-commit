void main(List<String> args) {
  /**
   * for loop adalah digunakan untuk melakukan perulangan code
   * yang dimana jika sudah samapai hasil yang ditentukan
   * maka program akan berhenti
   * jika program yang dijalankan tidak berhenti
   * (kesalahan kode) maka akan mengalami infinity loop
   * sampe crash biasanya
   */

  // kita akan melakukan print 10 baris ke-1 sampe ke 0
  //for (var index = 0; index < 10; index++) {
  // print('index ke $index');
  //}

  //for (var i = 0; i < 1000; i++) {
  //  print('test $i');
  //}

  //perulangan dalam perulangan
  //atau nested loop
  //perulangan bersarang
  for (var i = 1; i <= 6; i++) {
    var bintang = '';
    for (var j = 1; j < 1; j++) {
      bintang += '*';
    }
     print(bintang);
  }  

  /**
   * i awal 1
   * i > j, j awal 1
   * j< dari i = tambah 1
   * 
   * jadi i itu 1 dan j itu 1
   */


}