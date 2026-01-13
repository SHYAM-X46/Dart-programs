//polymorphism
class Shape{
  void draw(){
    print("Drawing Shape");
  }
}
class Circle extends Shape{
  void draw(){
    print("Drawing Circle");
  }
}