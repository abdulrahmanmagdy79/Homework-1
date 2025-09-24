/*
Q5. Constructor with Default Value - Create a class Person with attributes name and age (default =
 18). - Create one person by setting both values and another using only the name. - Print both
 details.
 */

class Person {
  String name = 'John';
  int age = 18;

  Person(String name) {
    this.name = name;
  }
}

void main() {
  Person person1 = Person('Alice');
  Person person2 = Person('Bob');

  print('Name: ${person1.name}, Age: ${person1.age}');
  print('Name: ${person2.name}, Age: ${person2.age}');
}
