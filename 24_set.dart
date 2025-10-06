void main(List<String> args) {
  /**
   * data yang memiliki struktur acak dan unique
   * sehingga yang sama hanya dipanggil sekali
   * jadi jika datangnya sama maka hanya dipanggil sekali
   * set
   */

  Set <num> number ={1, 2, 3, 4, 5, 6, 7};
  print(number);
  number.add(8); // .add() untuk menambahlkan satu element atau data
  // .addAll digunakan untuk menambahkan multi elemnt atau multi data
  number.addAll({1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13});
  print(number);
  //remove() menghapus element atau data
  number.remove(7);
  print(number);
  // .elementat() ,emangil data elemnt sesuai index
    print(number.elementAt(1));

    // dart juga mendukung union dn inersection
    //union +> menggabungkan 2 data atau lebih menjadi satu himpunan
    //intersection() => hanya menggabungkan "data yang sama" dari kedua himpunan yang dipertimbangkan

    Set<int> segmentA = {1, 3, 5, 7, 9};
    Set<int> segmentB = {2, 4, 6, 8, 10};

    /**
     * uNION => Gabungan dari 2 set / lebih
     * 
     */
    var unionSegmen = segmentA.union(segmentB);
    print(unionSegmen);

    var inersection = segmentB.intersection(segmentB);
    print(inersection);

    Set<int> segmentC = {1, 5, 7, 9, 10};
    var cekSama = segmentA.intersection(segmentC);
    print(cekSama);

    /**
     * buatkan 2 set yang menampung nama nama minimal 7 nama
     * dari masing maisng set
     * 1. tampilkan unionnya
     * 2. tampilkan intersectionnya
     * 3. tentukan panjang element dari keduanya
     * 4. tentukan panjang element dari unionnya
     * 5. tentukan panjang element dari intersectionnya
     */
    
}