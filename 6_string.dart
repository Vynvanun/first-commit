void main(List<String> args) {
  /**
   * ada single qoute dan double quote
   * '' ini single quote
   * "" ini double qoute
   */
  String singleQoute = 'Apa kabar kamu?';
  String doubleQoute = "alhamdulillah baik";

  print('"Apa kabar kamu?" , Tanya Umar');
  print('"Apa kabar kamu?" , Tanya Umar');
  // ini erorr
  //klw print(""apa kabar kmu" , tanay umar")
  print('$doubleQoute dan $singleQoute');

  var kalkulasi = 'angka';
  print('$kalkulasi = ${1+1}');
  print('\$ ini adalah symbol dollar');
  print('lorem ipsum dolor sit amet, \ndadan');
  // \ unicode
  print('\u{1F600}');
  print('\u{1F988}');
  print(r'$doubleQoute');
}