/*
 Q8. Longest and Shortest Word - Ask the user to input a sentence. - Print the longest word and the
 shortest word in the sentence. - Also print their lengths.
 */

void main() {
  String sentence = 'I aim to achieve the best version of myself';
  List<String> words = sentence.split(' ');

  String longestWord = words.reduce((a, b) => a.length > b.length ? a : b);
  String shortestWord = words.reduce((a, b) => a.length < b.length ? a : b);

  print('Longest word: $longestWord, Length: ${longestWord.length}');
  print('Shortest word: $shortestWord, Length: ${shortestWord.length}');
}
