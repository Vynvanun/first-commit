import 'dart:io';

void main(List<String> args) {
  stdout.write('Masukkan angka pertama : ');
  num firtsNumber = num.parse(stdin.readLineSync()!);
  print('Angka $firtsNumber sebagai angka pertama ');
  print(' ');
  stdout.write('Masukkan angka kedua : ');
  num secondNumber = num.parse(stdin.readLineSync()!);
  print(' ');
  print('Angka $secondNumber sebagai angka kedua ');
  stdout.write('Masukkan huruf operator : ');
  String operator = stdin.readLineSync()!;
  print(' ');
  print('Hasilnya: ');
  
}