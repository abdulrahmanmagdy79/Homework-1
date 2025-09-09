/*
 Q3. Modify Attributes - Create a class Person with attributes name and age. - Create an object and
 set its initial values using a constructor. - Then change the age of the object and print the updated
 details.
 */

class Person {
  String? name;
  int? age;

  Person(String name, int age) {
    //or Person(this.name, this.age)
    this.name = name;
    this.age = age;
  }

  void updateAge(int newAge) {
    age = newAge;
  }
}

void main() {
  Person person = Person("John", 30);
  person.updateAge(35);
  print('Name: ${person.name}, Age: ${person.age}');
}
