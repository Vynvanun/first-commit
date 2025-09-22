
import 'dart:io';
import 'dart:vmservice_io';

void main(List<String> args) {
  stdout.write("masukan rusuk ");
  var rusuk = double.parse(stdin.readLineSync()!);

  var phi = 3.14;
  print('Luas = pi * rusuk * rusuk = ${phi * rusuk * rusuk}');
  print('Keliling = 2 * pi * r + ${2 * phi * rusuk}');

  /**
   * buatlah program dart yang menentukan
   * apakah sebuah bilangan
   * adalah bilangan genap atau ganjil
   * dengan menggunakan operator
   * perbandingan dan operator modulus%
   * -jika hasil bagi 2 adalah 0
   * -maka bilangan tersebut genap
   * -jika hasil bagi 2 bukan 0
   * -maka bilangan tersebut ganjil
   */

  var number = 10;
  var genap = number % 2 == 0;
  print('apakah $number adalah bilangan genap? $genap');
  var ganjil = number % 2 != 0;
  print('apakah $number adalah bilangan ganjil? $ganjil');
}