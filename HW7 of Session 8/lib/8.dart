/*
Q8. Digits Operations - Ask the user for a number (e.g., 528). - Print the sum of its digits and also
 print the largest digit.
 */

import 'dart:io';

void main() {
  print("Enter a number:");
  String numString = stdin.readLineSync()!;

  List<int> digits = numString.split('').map(int.parse).toList();
  int sum = digits.reduce((a, b) => a + b);
  int largestDigit = digits.reduce((a, b) => a > b ? a : b);

  print("Sum of digits: $sum");
  print("Largest digit: $largestDigit");
}
