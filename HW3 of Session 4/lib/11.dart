/*
 Question 11
 Write a Dart program that applies discounts to a price. Use nested if/else to apply different
 discounts based on whether the user is a student, has a coupon, or if the price is above a threshold.
 Print the final price.
 */
void main() {
  double price = 100.0;
  bool isStudent = false;
  bool hasCoupon = true;
  bool isAboveThreshold = false;

  double discount = 0.0;

  //use nested if/else
  if (isStudent) {
    discount = 0.1;
  } else if (hasCoupon) {
    discount = 0.2;
  } else if (isAboveThreshold) {
    discount = 0.3;
  }

  double finalPrice = price * (1 - discount);

  print('Final price: $finalPrice');
}
