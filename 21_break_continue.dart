void main(List<String> args) {
  /**
   * Break = digunakan untuk mengehntikan seluruh loop
   * Continue = melewati iterasi dan melanjutkan iterasi berikutnya
   * 
   * break digunakan untuk keluar dari loop lebih awal, sedangkan
   * continue digunakan untuk melewati satu iterasi,
   * lalu lanjut ke iterasi berikutnya
   */

  for (var i = 0; i <= 10; i++) {
    if (i == 5) {// saat i == 5, perulangan berhenti
      break;
    }

    print(i);
  }
  print('================================================');
  for (var i = 0; i <= 10; i++) {
    if (i == 7) {// saat i == 5, perulangan berhenti
      continue; // saat i == 7, maka akan melewati iterasi tapi loop berlanjut  
    }

    print(i);// 1,2,3,4,5,6,8,9,10
    /**saat i bernilai 7 maka dilewati, akan tetapi loop tetap berjalan 
     * sampai kondisi i terpenuhi
    */  
  }
/**
 * - buatkan loop 1 - 97 yang mana jika
 * - mencapai angka 78 loop berhenti
 * 
 */

 for (var i = 0; i <= 97; i++) {
  if (i == 78) {
    break;
  }
   print(i);
 }
 

 /**
  * buatkan program yang mencetak angka 1 - 120
  * dengan melewati angka kelipatan 7
  */
  for (var i = 0; i <= 120; i++) {
    if (i % 7 == 0) {
      continue;
    }
    print(i);
  }
}