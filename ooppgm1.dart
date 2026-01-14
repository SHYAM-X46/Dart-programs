//Create a class Car with brand and model.

class Car {
  String brand;
  String model;
  Car(this.brand, this.model);
  @override
  String toString() {
    return 'Car(brand: $brand, model: $model)';
  }
}
void main() {
  Car car = Car('Toyota', 'Corolla');
  print(car); 
}
