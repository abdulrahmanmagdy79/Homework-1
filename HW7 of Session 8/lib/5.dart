/*
Q5. Multiplication Table with Sum - Ask the user for a number. - Print its multiplication table up to
 10, then calculate the sum of all results.
 */

import 'dart:io';

void main() {
  print('Enter a number:');
  int num = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 10; i++) {
    int result = num * i;
    print('$num * $i = $result');
  }

  int sum = 0;
  for (int i = 1; i <= 10; i++) {
    sum += num * i;
  }
  print('Sum of all results: $sum');
}
