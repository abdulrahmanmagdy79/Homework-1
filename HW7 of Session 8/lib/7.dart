/*
Q7. Sentence Word Counter - Ask the user for a short sentence. - Print how many words it contains
 and how many characters (excluding spaces).
 */

import 'dart:io';

void main() {
  print("Enter a a short sentence: ");
  String sentence = stdin.readLineSync()!.trim();

  List<String> words = sentence.split(' ');
  int wordCount = words.length;

  int charCount = 0;
  for (int i = 0; i < sentence.length; i++) {
    if (sentence[i] != ' ') {
      // To ensure non-space characters only are counted
      charCount++;
    }
  }

  print("Number of words: $wordCount");
  print("Number of characters: $charCount");
}
