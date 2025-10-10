import 'animal.dart';
void main(){
  /**
   *Abstract
   *sebuah class yang tidak dapat
   *direalisasikan sebagai dalam sebuah 
   *objek.
   *
   *untuk menjadikan class menjadi abstract
   *class kita hanya perlua menambahkan keyword
   *abstract sebelum class
   *
   *abstract class Hewan{}
 */
   */
  //dengan begitu  kelas animal tidak dapat
  //diinisilisasikan menjadi sebuah objek 
  //karena Animal class jadi abstract
var burunguUcup =
Burung('ucup', 2.0, 1, 'Green')
..fly()
..nest();

}