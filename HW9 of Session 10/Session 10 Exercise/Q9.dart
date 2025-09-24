/*
Q9. Even, Odd, and Statistics - Ask the user to enter 10 numbers in a list. - Print how many are
 even and how many are odd. - Calculate the total sum of all even numbers and all odd numbers
 separately. - Finally, print which group (even or odd) has the larger sum.
 */

import 'dart:io';

void main() {
  List<int> numbers = [];

  for (int i = 1; i <= 10; i++) {
    print('Enter number $i:');
    int number = int.parse(stdin.readLineSync()!);
    numbers.add(number);
  }

  int evenSum = 0;
  int oddSum = 0;

  for (int number in numbers) {
    if (number % 2 == 0) {
      evenSum += number;
    } else {
      oddSum += number;
    }
  }

  print('Even numbers: ${numbers.where((n) => n % 2 == 0)}');
  print('Odd numbers: ${numbers.where((n) => n % 2 != 0)}');

  print('Sum of even numbers: $evenSum');
  print('Sum of odd numbers: $oddSum');

  if (evenSum > oddSum) {
    print('Even numbers have a larger sum.');
  } else {
    print('Odd numbers have a larger sum.');
  }
}
