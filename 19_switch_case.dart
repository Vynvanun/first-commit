void main(List<String> args) {
  /**
   * kode switch case bisa berjalan ketika kondisinya di panggil
   * kalau kondisinya tidak ada 
   * maka yang dijalankan adalah kondisi default
   * 
   * switch
   * case
   * break/stop
   * default
   */

  final firtsNumber = 10;
  final secondNumber = 2;
  String operator = '+';


  // operator yang di swicth itu expressions (kondisi);
  switch (operator) {
    case '+':
      print('$firtsNumber + $secondNumber = ${firtsNumber + secondNumber}');
      break; //stop
    case '-':
      print('$firtsNumber + $secondNumber = ${firtsNumber + secondNumber}');
      break; 
    case '*':
      print('$firtsNumber + $secondNumber = ${firtsNumber + secondNumber}');
      break; 
    case '/':
      print('$firtsNumber + $secondNumber = ${firtsNumber + secondNumber}');
      break; 
    case '%':
      print('$firtsNumber + $secondNumber = ${firtsNumber + secondNumber}');
      break; 
    default:
    print('Operator tidak valid');// default
  }
}