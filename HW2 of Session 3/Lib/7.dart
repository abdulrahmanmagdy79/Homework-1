/*
Exercise 7:
7. a) Start with List numbers = [4, 4, 5, 6, 6, 7].
b) Convert it to a Set to remove duplicates and print it.
c) Use add(), remove(), and contains() with the set, printing each result.
 */

void main() {
  List<num> numbers = [4, 4, 5, 6, 6, 7];
  print(numbers); //original List

  Set<num> numSet = numbers.toSet();
  print(numSet);

  numSet.add(1);
  print(numSet);

  numSet.remove(4); //removes 4
  print(numSet); //prints the set after removing 4

  print(numSet.contains(5)); //true
}
