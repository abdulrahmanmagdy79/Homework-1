/*
 Q5. Find Second Largest Number - Ask the user to enter 6 numbers in a list. - Print the largest
 number and the second largest number (without sorting the list).
 */

import 'dart:io';

void main() {
  List<int> numbers = [];

  print('Enter 6 numbers into a list:');

  for (int i = 0; i < 6; i++) {
    int number = int.parse(stdin.readLineSync()!);
    numbers.add(number);
  }

  int largest = numbers[0];
  int secondLargest = numbers[0];

  for (int number in numbers) {
    if (number > largest) {
      secondLargest = largest;
      largest = number;
    } else if (number > secondLargest && number < largest) {
      secondLargest = number;
    }
  }

  print('Second largest number: $secondLargest');
}
