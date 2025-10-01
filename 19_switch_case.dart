void main(List<String> args) {
  /**
   * kode switch case bisa berjalan ketika kondisinya di panggil
   * kalau kondisinya tidak ada 
   * maka yang dijalankan adalah kondisi default
   * 
   * switch
   * case
   * break/stop
   * default
   */

  final firtsNumber = 10;
  final secondNumber = 2;
  String operator = '+';


  // operator yang di swicth itu expressions (kondisi);
  switch (operator) {
    case '+':
      print('$firtsNumber + $secondNumber = ${firtsNumber + secondNumber}');
      break; //stop
    case '-':
      print('$firtsNumber + $secondNumber = ${firtsNumber + secondNumber}');
      break; 
    case '*':
      print('$firtsNumber + $secondNumber = ${firtsNumber + secondNumber}');
      break; 
    case '/':
      print('$firtsNumber + $secondNumber = ${firtsNumber + secondNumber}');
      break; 
    case '%':
      print('$firtsNumber + $secondNumber = ${firtsNumber + secondNumber}');
      break; 
    default:
    print('Operator tidak valid');// default
  }

  /**
   * buatkan perhitungan dengan inputan
   * angkaPertama, angkaKedua
   * simbolnya
   * +,-,/,*,%,~/
   * 
   * buatkan pengecekan hari dari senin-jumat itu
   * "ini adalah libur kerja"
   * hari dari sabtu-ahas itu
   * "ini adalah hari libur"
   * tidak senstive case (kalau sensitive betul2 sama(identik))
   *  senin - senin (sensitive case)
   *  Senin - senin (tidak sensitive case) //kapitalnya beda
   * 
   * buatkan pengecekan kendaraan
   * 1. mobil
   * 2. motor
   * 3. kapal
   * 4. tidak terdifinisi
   */
}