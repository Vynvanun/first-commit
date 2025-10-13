class Animal {
  String? name;
  double? weight;
  int? age;

  Animal(this.age, this.weight, this.name);//superclass

  void eat (){
    print('i\'m eating');
  }

  void sleep() {
    print('i\'m sleeping');
  }
}