

void main(){
  //Create Map
Map<String, dynamic> student={
  'name':'shyam',
  'age':22,
};
print(student);

//Add/Update
student['course']='Flutter';
student['age']=20;
print(student);

//Access Values
print(student['name']);

//Remove
student.remove('age');
print(student);

//Check key/value
student.containsKey('name'); //true
student.containsValue('Flutter');
print(student);

//Loop Map
student.forEach((key,value){
  print('$key:$value');
});
print(student);

//Get Keys & Values
print(student.keys.toList());
print(student.values.toList());




}