/*
Q2
Create a program with the list [5, 10, 15, 20, 25]. Print the average of the numbers.
*/

void main() {
  List<int> numbers = [5, 10, 15, 20, 25];
  double average = 0;
  for (int i = 0; i < numbers.length; i++) {
    average += numbers[i];
  }
  average /= numbers.length;
  print('Average: $average');
}
