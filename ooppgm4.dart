// Create an abstract class Shape with area() 

abstract class Shape {
  double area();
}
class Circle extends Shape {
  final double radius;
  Circle(this.radius);
  @override
  double area() {
    return 3.14159 * radius * radius;
  }
}
void main() {
  Shape shape = Circle(5);
  print(shape.area());
}
