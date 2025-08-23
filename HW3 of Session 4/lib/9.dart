/*
Question 9
 Write a Dart program that removes duplicate items from a list using a Set. Compare the unique
 count with the original list length and print a message if duplicates were removed.

 */

void main() {
  List<int> list = [1, 2, 3, 4, 5, 6, 6, 7, 8, 9, 1, 2, 3, 4, 5, 6, 7, 8, 9];

  Set<int> set = list.toSet();

  print("Unique count: ${set.length}");
  print("Original count: ${list.length}");

  if (set.length < list.length) {
    print("Duplicates were removed.");
  }
}
