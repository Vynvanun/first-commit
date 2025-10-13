enum EnumColor {
  Merah('#FF000000', 1, 1),
  Jingga('#4678ff', 2, 2),
  Kuning('#fffb26', 3, 3),
  Hijau('#38f600', 4, 4),
  Biru('#0100c0', 5, 5),
  Nila('#ffcb2c', 6, 6),
  Ungu('#ff2ce3', 7, 7);
  
  final String rainbow;
  final int number;
  final num hex;

  const EnumColor(this.rainbow, this.number, this.hex);

  String toString() => 'ini adalah warna $name, demngan kode $rainbow, dengan nomor urut$number';
  /**
   * merah adlaah sebagai nama dari enum
   * kemudian rainbow, number dan hex
   * sebagai perameter
   * jangan lupa ketika kita membuat variable
   * didaftarkan juga ke constractor, disesuaikan
   * dengan urutannya
   * 
   * $name adalah variable bawaan dari enum class 
   * untuk mengakses nama enum dari kelas enum
   */
}