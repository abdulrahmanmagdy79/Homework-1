/*
Question 19
 Write a Dart program that converts a list of names to a set of unique values. Create a map with
 counts of occurrences. Compare lengths and print a message if a specific name appears more than
 once.
 */

void main() {
  List<String> names = [
    'Miggz',
    'Miggz',
    'Fady',
    'Abdo',
    'Fady',
    'Miggz',
    'Miggz',
    'Abdo',
    'Abdo',
    'Fady',
    'Fady',
  ];

  Set<String> uniqueNames = names.toSet();

  Map<String, int> occurrencesCounts = {};

  for (String name in uniqueNames) {
    int count = names.where((n) => n == name).length;
    occurrencesCounts[name] = count;
  }

  print(occurrencesCounts);

  if (names.length > uniqueNames.length) {
    print('Some names appear more than once!');
  }

  if (occurrencesCounts['Miggz']! > 1) {
    print('Miggz appears more than once.');
  }
}
