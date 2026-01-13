//Inheritance
class Animal{
  void eat(){
    print("Eating");
  }
}
class Dog extends Animal
{
  void bark(){
    print("Barking");
  }
}
void main(){
  Dog d=Dog();
  d.bark();
  d.eat();
}