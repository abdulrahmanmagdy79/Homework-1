/*
Q7
Create a program with the string 'Welcome to Dart'. Print the string in uppercase and also print its
length.
*/

void main() {
  String message = 'welcome to dart';
  String uppercaseMessage = message.toUpperCase();
  int length = message.length;
  print('uppercase message: $uppercaseMessage');
  print('length: $length');
}
