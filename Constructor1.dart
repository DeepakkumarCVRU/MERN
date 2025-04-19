class Patient {
  String? name;
  int? age;
  String? disease;

  Patient(int age, String name, String disease) {
    this.age = age;
    this.name = name;
    this.disease = disease;
  }

  void display() {
    print('age is $age name is $name and disease is $disease');
  }
}

void main() {
  Patient patient = Patient(15, 'pulkit', 'feaver');
  patient.display();
}
