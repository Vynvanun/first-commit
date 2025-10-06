void main(List<String> args) {
  /**
   * Map menyimpan data dalam bentuk key:value
   * mengakses data menggunakan key
   * 
   * String yang pertama menandakan tipe data utk key
   * String yang kedua  menandakan tipe data utk value
   */
  Map<String, String> platNomor = {
  'A' : 'Banten', 'B' : 'Jakarta', 'D' : 'Bandung', 'E' : 'Ciribon', 
  'F' : 'Bogor', 'G' : 'Pekalongan', 'H' : 'Semarang'
};

print(platNomor);
print(platNomor['B']); 
// untuk memanggil value dari key caranya variable['key']

/**
 * menambahkan plat nomor
 */

platNomor['L'] = 'Surabaya';
print(platNomor);

/**
 * menampilkan  seluruh keys
 * menggunakan properties keys
 */
print(platNomor.keys);
/**
 * menampilkan seluruh value
 * menggunakan properties value
 */
print(platNomor.values);

}