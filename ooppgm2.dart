// Create a constructor for a Student class 
class Student {
  String name;
  int age;
  String grade;
  Student(this.name, this.age, this.grade);
}
void main() {
  Student student = Student('Shyam', 20, 'A');
  print(student.name);
}
