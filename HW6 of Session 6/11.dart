/*
Q11
Create a function that takes a required product name and an optional discount percentage. If the
discount is provided, print 'Product has discount %'. If not, print 'Product has no discount'.
*/

void main() {
  String productName = 'LCD';
  int discountPercentage = 10;
  printProductWithDiscount(productName, discountPercentage);
}

void printProductWithDiscount(
  String productName, [
  int discountPercentage = 0,
]) {
  if (discountPercentage > 0) {
    print('$productName has discount $discountPercentage%');
  } else {
    print('$productName has no discount');
  }
}
