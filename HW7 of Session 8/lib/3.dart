/*
 Q3. Word Reversal & Vowel Count - Take a word from the user. - Print the word reversed, and also
 count how many vowels it has.
 */

import 'dart:io';

void main() {
  print("Enter a word: ");
  String word = stdin.readLineSync()!;
  String reversedWord = word
      .split('')
      .reversed
      .join(''); //letters splitted and reversed
  print("Reversed word: $reversedWord");
  int vowelCount = 0;
  for (int i = 0; i < word.length; i++) {
    if (word[i].toLowerCase() == 'a' ||
        word[i].toLowerCase() == 'e' ||
        word[i].toLowerCase() == 'i' ||
        word[i].toLowerCase() == 'o' ||
        word[i].toLowerCase() == 'u') {
      vowelCount++;
    }
  }
  print("Vowel count: $vowelCount");
}
