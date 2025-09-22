void main(List<String> args) {
  /**
   * numberOne penulisan dengan
   * camel case
   * number_one penulisan dengan
   * snake case
   */
  var numberOne = 7;
  var numberTwo = 2;

  /**
   * Operator Aritmatika
   * (+) Penjumlahan
   * (-) Pengurangan
   * (*) Perkalian
   * (/) Pembagian
   * (%) Modulus / Sisa bagi
   * (~/) Pembagian dengan hasil interger
   * di dart itu menganut sistem perhitungan
   * seperti matematika pada umumnya
   * jadi urutan perhitungan dari perkalian atau pembagian
   * baru penjumlahan atau pengurangan
   * 1 - 2 * 4 = 1 - (2 * 4)
   * 
   */
  print('$numberOne + $numberTwo = ${numberOne + numberTwo}');
  print('$numberOne - $numberTwo = ${numberOne - numberTwo}');
  print('$numberOne * $numberTwo = ${numberOne * numberTwo}');
  print('$numberOne / $numberTwo = ${numberOne / numberTwo}');
  print('$numberOne % $numberTwo = ${numberOne % numberTwo}');
  print('$numberOne ~/ $numberTwo = ${numberOne ~/ numberTwo}');

  //3 - 4 * 2 + 7 /2 = ?
  //3 - (4 * 2) + (7 /2) = 3 - 8 + 3 - 5 = -1.5
  print('3 - 4 * 2 + 7 / 2 = ${3 - 4 * 2 + 7 / 2}');
  // (3-4) * (2 + 7) / 2 = ?
  // (3-4)* (2 + 7) / 2 = (-1) * (9) / 2 = -9 / 2 = -4.5

  // increment dan decrement
  // increment (++) menambah 1
  // decrement (--) mengurangi 1
  // c = c + 1 sama dengan c++
  // c = c - 1 sama dengan c--

  var a = 1;
  a++; // a = a + 1; // a sekarang 2
  print(a);
  
  var b = 2;
  b--; // b = b - 1;
  // b sekarang 1 karena sudah di decrement
  // b = 2 - 1
  print(b);

  var c = 3; // += digunakan untuk menambah nilai
  c += 5; // c = c + 5
  // c sekarang 8 karena sudah di tambah 5
  print(c);


}