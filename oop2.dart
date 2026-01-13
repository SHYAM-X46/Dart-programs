//constructor
class Person{
  String? name;
  int? age;
  Person(this.name,this.age);
}
void main(){
  Person p=Person("Shyam", 22);
  print(p.name);
}