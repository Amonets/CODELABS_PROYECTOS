class Person {
  late final String fullName;
  late final int ageInMonths;

  void init(String name, int age) {
    this.fullName = "$name $name";
    this.ageInMonths = age * 12;
  }
}

void main() {
  final person = Person();
  person.init("John", 30);

  print(person.fullName); // Output: John John
  print(person.ageInMonths); // Output: 360
}