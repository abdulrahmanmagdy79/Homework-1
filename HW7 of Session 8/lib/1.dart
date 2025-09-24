/*
 Q1. Sum, Average & Compare - Ask the user for three numbers. - Print their sum and average.
 Then, check if the average is greater than 50 or not.
 */

import 'dart:io';

void main() {
  print("Enter three numbers");
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  int num3 = int.parse(stdin.readLineSync()!);

  print('Their sum: ${num1 + num2 + num3}');
  print('Their average: ${(num1 + num2 + num3) / 3}');
  print('Average is greater than 50: ${(num1 + num2 + num3) / 3 > 50}');
}
