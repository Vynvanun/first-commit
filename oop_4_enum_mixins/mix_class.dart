mixin flyable{
  void fly(){
    print('saya terbang');
  }
}
  mixin walkable {
  void walk(){
    print('saya jalan');
  }
}

mixin swimable {
  void swim(){
    print('saya berenang');
  }
}

/**
 * untuk menandakan sebagai mixin harus ada keyword mixin
 * di depannya ex: mixin walkable dan untuk implementasikannya
 * atau penggunanya digunakan keyword with di kelas yang
 * akan digunakan.
 */