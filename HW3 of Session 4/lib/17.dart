/*
Question 17
 Write a Dart program that formats a price tag string with a currency. Apply string methods such as
 toString, padLeft, and length to format and compare the results.
 */

void main() {
  double price = 50.0;
  String formattedPrice = price.toStringAsFixed(
    2,
  ); //formatted to 2 decimal places in string. it's no longer aa double
  print(formattedPrice);

  String paddedPrice = formattedPrice.padLeft(7, '0');
  print('Formatted price: $paddedPrice');

  print('Length of padded price:' + paddedPrice.length.toString());
}
