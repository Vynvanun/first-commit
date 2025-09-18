import 'dart:io';  // ini dinamakan package/library

void main() {
  /**
 * perbedaan print dan stdout.write
 * print => otomatis menambahkan baris baru
 * stdout.write => tidak menambahkan baris baru
 */
stdout.write("Masukkan nama anda : ");
String firstName = stdin.readLineSync()!;
stdout.write("Masukan umur anda: ");
int age = int.parse(stdin.readLineSync()!);
// as int dipakai untuk konversi tipe data
// int.parse(readLineSync()!) juga bisa dipakai untuk konversi tipe data
print("hello nama depanku $firstName dan berumuru $age tahun");
}
