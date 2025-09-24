/*
Q12
Create a function that takes named parameters firstName, lastName, and an optional named
parameter age. Print the full name and, if age is provided, also print 'Age: X'.
*/

void main() {
  printFullName(firstName: 'Abdulrahman', lastName: 'Magdy', age: 30);
  printFullName(firstName: 'Abdulrahman', lastName: 'Magdy');
}

void printFullName({
  required String firstName,
  required String lastName,
  int? age,
}) {
  String fullName = '$firstName $lastName';
  print('full name: $fullName');
  if (age != null) {
    print('age: $age');
  }
}
