/*
 Question 14
 Write a Dart program that works with a nullable list of integers. If the list is null or empty, print 'No
 scores'. Otherwise, calculate and print the sum of the first and last elements and check if it is
 greater than or equal to 40.
 */

void main() {
  List<int>? scores = null;

  if (scores == null || scores.isEmpty) {
    print('No scores');
  } else {
    int firstScore = scores[0];
    int lastScore = scores[scores.length - 1];
    int sum = firstScore + lastScore;

    print('Sum: $sum');
    print('Is sum >= 40? ${sum >= 40}');
  }
}
