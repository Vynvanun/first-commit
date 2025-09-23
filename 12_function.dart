void main(List<String> args) {
  /**
   * Functions
   * main termasuk kedalam function
   * function adalah kode blok yang dapat digunakan
   * berulang kali
   * dapat memiliki parameter (argumen)
   * dan return value
   * contoh ucapanSelamat(selamatPagi)
   * ucapanSelamat sebagai nama function
   * selamatPagi sebagai parameter (argumen)
   * penulisan function diawali dengan kata kunci void
   * atau tipe data dan harus memiliki return value
   * jika tidak memiliki return value gunakan void
   * jika memiliki return value gunakan tipe data
   */
  birthDay();
  birthDay2("Ucup", "Guerero", 18);
  birthDay3("Ucup", age: 25);
  birthDay3("Guerrero", weight: 70.5);
  birthDay3("vladimir", height: 180);
  print("Luas Lingkaran: ${luasLingkaran(10)}");
  /**
   * untuk function dengan parameter optional
   * kita dapat megisi argumen sesuai nama
   * dengan format namaParameter: value
   * ataupun tidak mengisi parameter optional
   * maka akan menggunakan nilai default
   */
}

//function tanpa return value
void birthDay() {
  print("Happy Birthday");
}

// function dengan parameter/argumen
void birthDay2(String firstName, String lastName, int age) {
  print("Happy Birthday $firstName $lastName, yang ke $age");
}

// function dengan optional parameter/argumen
void birthDay3(String name, {
    int age = 17,
    weight = 66.6,
    height = 88.8
    }) {
    print("""happy Birtday $name, yang ke $age,
    beratmu $weight""");

}


/**
 * arrow function
 * with return value
 * 
 */

/**
 * num adalah tipe data untuk angka
 * nama functionya [luaslkingkaran]
 * memiliki parameter r. (jari jari)
 */
// buata variable global
const pi = 3.14; //variable global
num luasLingkaran(num r){
  return 3.14 * r * r;
}

//arrow function

void kelilingLingkaran(num r) => 2 * pi * r;