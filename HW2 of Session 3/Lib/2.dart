/*
Exercise 2:
2. a) Declare variables: String country, int year, double weight, bool likesCoding. Assign values.
b) Print a sentence that includes all values using string interpolation.
c) Change weight to a different value and print only the updated one.
 */

void main() {
  String country = 'Egypt';
  int year = 2025;
  double weight = 81.7;
  bool likesCoding = true;

  print(
    'My Country is $country.\nIt is $year.\nMy weight is $weight.\nIt is $likesCoding that I like coding.',
  );

  weight = 82.5;
  print('My weight is $weight.');
}
