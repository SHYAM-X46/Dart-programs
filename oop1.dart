class Student{
  String? name;
  int? age;
  void display(){
    print("Name:$name,Age:$age");
  }
}
void main(){
  Student s1=Student();
  s1.name="Shyam";
  s1.age=22;
  s1.display();
}