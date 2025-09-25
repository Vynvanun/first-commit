void main(List<String> args) {
  /**
   * if else
   * jika suatu kode memiliki kondisi yang terpenuhi
   * maka di eksekusi di kondisi yang pertama yakni if
   * bila tidak terpenuhi makan lanjut
   * ke kondisi selanjutnya
   * yaitu else
   */

  var nilaiUjian = 80;
  var capek = true;
  var jamBuka = 7; //jam buka
  var jamKerja = 8; //jam kerja toko
  var jamTutup = 16; //jam tutup toko
  var jamSekarang = 10.4; //jam sekarang


  if (capek != true){
    print('Silahkan istirahat');
  } else {
    print('gass lanjut dart dikoding');
  }

  //7 buka, 16 tutup, 24 jam saat ini
  if (jamSekarang < jamBuka) {
    print('Toko Masih Tutup');
  } else if (jamSekarang == jamBuka >= 7 && jamTutup <= 16){ //24 = 7 && 16 //lewat jam
    print('Toko buka');
  } else if (jamSekarang >= jamTutup) { 
    //24 >= 16 // lebih dari jam
    print('Toko Sudah Tutup');
  }else {
    print('Toko tutup permanen');
  }


  /**
   * Nilai E = <=70 // kurang dari sama dengan 70 sama dengan E
   * Nilai D = 71-75 // 71-75 nilai d
   * Nilai C = 76-85 // 76-85 nilai c
   * Nilai B = 86-90 // 86-90 nilai b
   * Nilai A = 91-100 // 91-100 nilai a
   */

  if (nilaiUjian >= 80) {
    print('Selamat anda lulus');
  } else {
    print('Anda akan melakukan remedial');
  }
}