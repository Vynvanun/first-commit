import 'dart:io';

/**
 * program menggunakan stdin (input) nilauUjian
 * var nilaiUjian type data double
 * Ketenttuan nilai hasilanya ada dibawah ini
 * jika nilai kurang dari 0 maka outputnya
 * "tidak terdifinisi (tidak terdaftar)"
 * jika nilai lebih dari 100 maka outputnya
 * "ini adalah cheater
 * Nilai E = <=70 // kurang dari sama dengan 70 sama dengan E
 * Nilai D = 71-75 // 71-75 nilai d
 * Nilai C = 76-85 // 76-85 nilai c
 * Nilai B = 86-90 // 86-90 nilai b
 * Nilai A = 91-100 // 91-100 nilai a"
*/

void main(List<String> args) {
  stdout.write('masukan nilai kamu ');
  int nilai = int.parse(stdin.readLineSync()!);
  if (nilai >= 91 && nilai <= 100) {
    print('LULUS, kamu mendapat nilai A');
  } else if (nilai >= 86 && nilai <= 90){
    print('selamat kamu lulus, kamu mendapat nilai B');
  } else if (nilai >= 76 && nilai <= 85){
    print('selamat kamu lulus, kamu mendapat nilai C');
  } else if (nilai >= 71 && nilai <= 75){
    print('maaf kamu tidak lulu, kamu mendapat nilai D');
  } else if (nilai >= 1 && nilai <= 70){
    print('BELAJAR DULU KIDZZZ, NILAI KOK E!');
  } else if (nilai > 100) {
    print('FIKS CHEATER');
  } else if (nilai < 0) {
    print('gatau mau ngomong apa lagi');
  }
}