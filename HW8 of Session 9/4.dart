/*
Q4. Class with Default Attribute Value - Create a class Product with attributes name and price. 
Give price a default value of 0. - Create two objects: one with a custom price and one with the
 default price. Print their details.
 */

class Product {
  String name = 'Default Product';
  double price = 0.0;
}

void main() {
  Product customProduct = Product();
  customProduct.name = 'Custom Product';
  customProduct.price = 19.99;

  Product defaultProduct = Product();

  print('Custom Product: ${customProduct.name}, Price: ${customProduct.price}');
  print(
    'Default Product: ${defaultProduct.name}, Price: ${defaultProduct.price}',
  );
}
