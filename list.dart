void main(){
  //Create a list
List<int> numbers=[1,2,3,4,5];
print(numbers);
  
  //Create a empty list
List<String> names=[];
print(names);

  //Add elements
numbers.add(6);
print(numbers);
numbers.addAll([7,8]);
print(numbers);
numbers.insert(1,10);
  
  //Remove Elements
numbers.remove(10); //remove value
print(numbers);
numbers.removeAt(0); //remove by index
print(numbers);

  //Access & Update
print(numbers[0]);  //Access
numbers[0]=100;     //Update
print(numbers);

  //Search & Check
numbers.contains(4); //true
numbers.indexOf(4); //index
numbers.length; //size

//Loop List
for (var n in numbers){
  print(n);
}

//List Transform
//map()
var doubled=numbers.map((n)=>n*2).toList();
print(doubled);
//where
var even=numbers.where((n)=>n.isEven).toList();
print(even);

//Sort
numbers.sort(); //ascending
numbers.sort((a,b)=>b.compareTo(a)); //descending



}