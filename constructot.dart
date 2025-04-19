class Person {
  String? name;
  int? age;

  // Person(int age, String name) {
  //   print('constructor is called ');
  //   this.age = age;
  //   this.name = name;
  // }

  Person({this.age, this.name});
  void display() {
    print('name is ${this.name}');
    print('age  is ${this.age}');
  }

  void chair() {
    var b = null;
    return b;
  }
}

void main() {
  Person obj = Person(name: 'chair', age: 26);
  // print('name is ${obj.name} its age is ${obj.age}');
  obj.display();
}
