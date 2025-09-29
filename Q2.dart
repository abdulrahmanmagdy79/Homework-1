/*
Q2
 Model shapes to compute total paintable area and cost.
 Requirements:
 - Provide a general shape type (concrete class) with an area() method that can be overridden.
 - Implement at least three concrete shape types with encapsulated dimensions and validated constructors (invalid → print; keep previous).
 - Use polymorphism with a mixed collection of shapes to compute total area (no type checks in client code).
 - Apply tiered pricing: first 50 units at 1.50, next 100 at 1.25, remainder at 1.00; print total area and total cost to 2 decimals.
 */

class Shape {
  double area() {
    return 0.0;
  }
}

class Rectangle extends Shape {
  final double width;
  final double height;

  Rectangle(this.width, this.height);

  @override
  double area() {
    return width * height;
  }
}

class Circle extends Shape {
  final double radius;

  Circle(this.radius);

  @override
  double area() {
    return 3.14 * radius * radius;
  }
}

class Triangle extends Shape {
  final double base;
  final double height;

  Triangle(this.base, this.height);

  @override
  double area() {
    return 0.5 * base * height;
  }
}

void main() {
  List<Shape> shapes = [Rectangle(5, 3), Circle(2.5), Triangle(4, 6)];

  double totalArea = 0.0;
  double totalCost = 0.0;

  for (Shape shape in shapes) {
    double area = shape.area();
    totalArea += area;

    if (area <= 50) {
      totalCost += area * 1.5;
    } else if (area <= 100) {
      totalCost += 50 * 1.5 + (area - 50) * 1.25;
    } else {
      totalCost += 50 * 1.5 + 100 * 1.25 + (area - 100) * 1.0;
    }
  }

  print('Total area: ${totalArea.toStringAsFixed(2)}');
  print('Total cost: ${totalCost.toStringAsFixed(2)}');
}
