/*
Q13
 Create a program with the list of names ['Ali', 'Mona', 'Ali', 'Omar', 'Mona']. Count how many times
 each name appears. Print only the names that appear more than once
 */

void main() {
  List<String> names = ['Ali', 'Mona', 'Ali', 'Omar', 'Mona'];
  Map<String, int> nameCount = {};

  // Count occurrences of each name
  for (String name in names) {
    nameCount[name] = (nameCount[name] ?? 0) + 1;
  }

  // Print each name that appears more than once (only once)
  for (String name in nameCount.keys) {
    if (nameCount[name]! > 1) {
      print(name);
    }
  }
}
