void main(List<String> args) {
   /**
     * buatkan 2 set yang menampung nama nama minimal 7 nama
     * dari masing maisng set
     * 1. tampilkan unionnya
     * 2. tampilkan intersectionnya
     * 3. tentukan panjang element dari keduanya
     * 4. tentukan panjang element dari unionnya
     * 5. tentukan panjang element dari intersectionnya
     */
    Set <String> nama1 = {'budi', 'riski', 'guerero', 'gavyn', 'ahmad', 'hoohlah', 'opah'};
    Set <String> nama2 = {'anto', 'fufufafa', 'akibila', 'wadidaw', 'ahmad', 'remi', 'yuji'};

    var namak = nama1.union(nama2);
    print("union : $namak");
    var namaa = nama1.intersection(nama2);
    print("intersection : $namaa");

    print("ini adalah jumlah nya ${nama1.length}");
    print("ini adalah jumlah nya ${nama2.length}");
    print("ini adalah jumlah nya ${namak.length}");
    print("ini adalah jumlah nya ${namaa.length}");
}