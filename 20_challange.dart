/**
   * buatkan perhitungan dengan inputan
   * angkaPertama, angkaKedua
   * simbolnya
   * +,-,/,*,%,~/
   * 
   * buatkan pengecekan hari dari senin-jumat itu
   * "ini adalah hari kerja"
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
  print('------------------------------------------');

  stdout.write('Masukkan hari ');
  String hari = stdin.readLineSync()!;
  var hariBenar = hari.toUpperCase();
   switch (hariBenar) {
     case 'SENIN':
       print('hari kerja');
       break;
     case 'SELASA':
       print('hari kerja');
       break;
     case 'RABU':
       print('hari kerja');
       break;
     case 'KAMIS':
       print('hari kerja');
       break;
     case 'JUMAT':
       print('hari kerja');
       break;
     case 'SABTU':
       print('Hari libur bossku');
       break;
     case 'AHAD':
       print('Hari libur bossku');
       break;
     case 'MINGGU':
       print('Hari libur bossku');
       break;
     default:
     print('nulis yang bener dikit napa dh');
   }

  print('------------------------------------------');

  stdout.write('Masukkan angka 1/2/3 ');
  int kendaraan = int.parse(stdin.readLineSync()!);

  switch (kendaraan) {
    case 1:
      print('Mobil');
      break;
    case 2:
      print('Motor');
      break;
    case 3:
      print('Kapal');
      break;
    default:
    print('kendaraan apa yang kau naiki tu bang');
  }
}