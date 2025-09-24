/*
 Q6. Number Guessing (3 Tries) - Generate a random number between 1 and 20. - Let the user
 guess up to 3 times. If they fail, reveal the correct number.
 */

import 'dart:io';
import 'dart:math';

void main() {
  int targetNumber = Random().nextInt(20) + 1;

  for (int attempts = 0; attempts < 3; attempts++) {
    print('Enter a number between 1 and 20:');
    int guess = int.parse(stdin.readLineSync()!);

    if (guess == targetNumber) {
      print(
        'Congrats! You guessed the number correctly in ${attempts + 1} attempts.',
      );
      return; // Exit immediately
    } else if (guess > targetNumber) {
      print('Too high! Try again.');
    } else {
      print('Too low! Try again.');
    }
  }

  print(
    'Sorry, you ran out of attempts. The correct number was $targetNumber.',
  );
}
