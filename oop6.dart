//Abstraction
abstract class Vehicle{
  void start(){}
}
class Car extends Vehicle{
  void start(){
    print("Car Started");
  }
}