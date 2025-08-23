/*
Question 15
 Write a Dart program that simulates a simple router using a switch statement on a string path ('/',
 '/products', '/profile', or other). Handle each case with appropriate output, including maps and null
 safety where needed.
 */

void main() {
  String path = '/'; // Replace with the desired path

  switch (path) {
    case '/':
      print('Home page'); // Handle the home page
      break;
    case '/products':
      print('Product list'); // Handle the product list page
      break;
    case '/profile':
      print('User profile'); // Handle the user profile page
  }
}
