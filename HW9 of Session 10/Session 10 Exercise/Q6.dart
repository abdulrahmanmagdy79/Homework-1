/*
 Q6. Method Returning a Value - Create a class Rectangle with attributes width and height. - Add a
 method perimeter() that returns the perimeter. - In main(), create a rectangle and print its perimeter.
 */

class Rectangle {
  double width = 0;
  double height = 0;

  double perimeter() {
    return 2 * (width + height);
  }
}

void main() {
  Rectangle rectangle = Rectangle();
  rectangle.width = 5.0;
  rectangle.height = 3.0;
  double perimeter = rectangle.perimeter();
  print('Perimeter: $perimeter');
}
