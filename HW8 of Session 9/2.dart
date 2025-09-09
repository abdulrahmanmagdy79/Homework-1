/*
Q2. Class with Constructor - Create a class Car with attributes brand and year. - Add a constructor
 to set the values when creating the object. - In main(), create two car objects with different data and
 print their details.
 */

class Car {
  String? brand;
  int? year;

  Car(this.brand, this.year);
}

void main() {
  Car car1 = Car('Toyota', 2022);
  Car car2 = Car('BMW', 2021);

  print('Car 1: ${car1.brand} ${car1.year}');
  print('Car 2: ${car2.brand} ${car2.year}');
}
