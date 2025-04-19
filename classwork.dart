class Person {
  int? id;
  String? name;
  int? age;
  String? address;

  void display() {
    print('id is $id');
    print('name is  $name');
    print('age is  $age');
    print('address is $address');
  }
}

void main() {
  // Person p1 = Person();
  // p1.id = 12;
  // p1.name = 'deepak kumar';
  // p1.address = 'madhopur susta';
  // p1.age = 18;
  // p1.display();

  Book obj1 = Book();
  obj1.author = 'deepak kumar';
  obj1.name = 'susant singh rajput ';
  obj1.prize = 1599;
  obj1.display();
}

class Book {
  String? name;
  String? author;
  int? prize;

  void display() {
    print('name is $name');
    print('author is $author');
    print('prize is $prize');
  }
}
