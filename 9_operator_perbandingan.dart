void main(List<String> args) {


  /**
   * operator perbandingan / relational
   * oprator ini akan menghasilkan nilai boolen
   * true or false
   * > (lebih dari)
   * < (kurang dari)
   * >= (lebih dari sama dengan) > = digabung
   * <= (kurang dari sama dengan) < = digabung
   * == (sama dengan) = = digabung
   * != (tidak sama dengan) ! = digabung
   * ||(atau) 'or' | | digabung, salah satu kondisi bernilai true, maka hasilnya true
   * 
   * && (dan) 'and' & & digabung
   * kedua kondisi harus bernilai true
   * maka hasilnya true
   * jika salah satu atau kedua kondisis bernilai false
   * maka hasilnya false
   * 
   * ! (kebalikan) 'not'
   * kebalikan dari kondisi
   * jika kondisi bernilai true maka hasilnya false
   * jika kondisi bernilai false maka hasilnya true
   * !false = true
   * !true = false
   */
   
    var a = 10;
    var b = 5;

    print('$a > $b = ${a > b}');//true
    print('$a < $b = ${a < b}');//false
    print('$a >= $b = ${a >= b}');//true
    print('$a <= $b = ${a <= b}');//false
    print('$a == $b = ${a == b}');//false
    print('$a != $b = ${a != b}');//true

    var c = false;
    var d = false;
    var e = true;

    print('$c || $d = ${c || d}');
    print('$c && $d = ${c && d}');
    print('$c || $d && $e = ${c || d && e}');
    print('$e || $d && $d = ${e || d && d}');


  }