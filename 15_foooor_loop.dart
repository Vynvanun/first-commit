void main(List<String> args) {
  /**
   * for loop digunakan untuk menjalankan perulangan kode
   * yang mana jika sudah mencapai hasil yang diinginkan maka
   * program akan berhenti
   * kata kuncinya menggunakan for(kondisi){ output }
   */

  int iterasi =1; 
  //i = iterasi;
  //kita ingin melakukan perulangan angka dari 1-10
  //kita bisa menggunakan for loop

  //(variable; kondisi ; increment/decrement)

  for (var i = 10; i >= 0; i--) {
    print('ini adalah angka $i');


    //pengecekan value dari variable
    //value di cek dari kondisi <= 10
    //jika benar makan print
    //karena true maka lakuakan increment i++ (increment)
    //balik lagi ke pengecekan value dari variable
    //jika kondisi nilainya false maka stop program
  }

  /**
   * 10 lebih dari 0, priny hasil -`10
   * kemudian baru dicrement (-1)
   * 10 - 1, maka 9 lebih dari 0 print hasil 9
   * 9-`, maka hasil 8 lebih dari 0 print hasil 8, dan seterusnya
   * baru berhenti ketika 0 >= 0
   */

  /**
   * loop kelipatan 3
   */
  // i += 3 berarti i + 3
  for (var i = 0; i < 30; i+=3) {
    print('ini adalah angka dari ${i + 3}');
  }

  /**
   *
   *
   */

  //menentukan jumlah baris
  //perulangan bersarang (nested loop)
  //biasanya dilakukan untuk ngelooad data dalam data
  print('\n');
  for (var i = 1; i <= 5; i++) {
    //print('Jumlah baris ke $i');
    //var bintang = '';
    //for (var j = 1; j <= i; i++) {
      /**
       * var j itu harus sama dengan variable
       * kenapa?
       * karne jumlah j mengikuti jumlah i
       * jika bar i sama dengan 1, maka bintang j juga harus 1
       * maka dari itu j <= i
       */
      var bintang = '';
      for (var j = 1; j <= i; i++) {
        bintang += '*';
      }
      print(bintang);
    //}
  }
}