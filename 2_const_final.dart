// font fira code (klw mw)
// data yang bisa diubah => mutable
// data yang tidak bisa diubah => immutable
// tipe data immutable ditandai dengan
// const => compile time const
// final => run time constant

const phi = 3.14;

main(){
  final firstName = "ucup";
  var radius =7;
  radius= 10;
var hari ="kamsi";
var tanggal ="dua";
const ytta =5;
final laptop ="lenovo";
int hp =3;
String yha ='ga';

print(hari);
print(tanggal);
print(ytta);
print(laptop);
print(hp);
print(yha);

  print("Luas Lingkaran adalah ${luasLingkaran(radius)}");
  print(firstName);
}

num luasLingkaran(num radius){

  return phi * radius * radius;
}

