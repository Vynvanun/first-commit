/**
 * nama_depan = string
 * nama_belakang = string
 * tinggi_badan = doublen (decimal)
 * umur = int (bilangan bulat)
 * berat_badan = double (decimal)
 */

import 'dart:io';
void main(List<String> args) {
  stdout.write("Masukkan nama depan anda ");
  String firstName = stdin.readLineSync()!;
  stdout.write("Masukkan nama blkg ");
  String lastname = stdin.readLineSync()!;
  stdout.write("Tinggi badan ");
  double tinggi_badan = double.parse(stdin.readLineSync()!);
  stdout.write("umur berapa ");
  int age = int.parse(stdin.readLineSync()!);
  stdout.write("berat badan ");
  double berat_badan = double.parse(stdin.readLineSync()!);
  print("halo namaku $firstName $lastname");
  print("dan umurku $age tahun");
  print("tinggi ku $tinggi_badan cm");
  print("berat badanku $berat_badan kg");

  }