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
  import 'dart:io';
  void main(List<String> args) {
  stdout.write('Masukan huruf operator ');
  String operator = stdin.readLineSync()!;
  stdout.write('Masukan angka pertama ');
  num firtsNumber = num.parse(stdin.readLineSync()!);
  stdout.write('Masukan angka kedua ');
  num secondNumber = num.parse(stdin.readLineSync()!);

  // operator yang di swicth itu expressions (kondisi);
  switch (operator) {
    case '+':
      print('$firtsNumber + $secondNumber = ${firtsNumber + secondNumber}');
      break; //stop
    case '-':
      print('$firtsNumber - $secondNumber = ${firtsNumber - secondNumber}');
      break; 
    case '*':
      print('$firtsNumber * $secondNumber = ${firtsNumber * secondNumber}');
      break; 
    case '/':
      print('$firtsNumber / $secondNumber = ${firtsNumber / secondNumber}');
      break; 
    case '%':
      print('$firtsNumber % $secondNumber = ${firtsNumber % secondNumber}');
      break; 
    default:
    print('Operator tidak valid');// default
  }
}