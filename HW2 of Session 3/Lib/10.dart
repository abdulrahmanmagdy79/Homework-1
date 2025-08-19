/*
Exercise 10:
10. a) Demonstrate var vs dynamic: assign dynamic value first as an int, then as a String, printing
after each.
b) Create var greeting = 'Hi'; change it to another String and print.
c) Declare num pi = 3.14159; print pi.toInt() and pi.toStringAsFixed(3)
*/

void main() {
  dynamic value = 10;
  print(value); //10

  value = 'Miggz World';
  print(value);

  var greeting = 'Hi';
  greeting = 'Hello';
  print(greeting);

  num pi = 22 / 7;
  print(pi.toInt());
  print(pi.toStringAsFixed(3));
}
