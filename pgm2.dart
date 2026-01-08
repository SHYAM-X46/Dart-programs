// Create a program that accepts a comma-separated list of integers from the keyboard 
// and finds the sum, average, min, and max. 

import 'dart:io';
void main(){
  print("Enter the length of the list:");
  int? n=int.parse(stdin.readLineSync()!);

  if(n==null){
    print("Please enter a value");
  }
  else{
    List<int> num=[];
    print("Enter the elements to the list:");
    for(int i=0;i<n;i++){
      int? value=int.parse(stdin.readLineSync()!);
      num.add(value);
    }
    int sum=0;
    int min=num[0];
    int max=num[0];
    for(int no in num){
      sum=sum+no;
      if(no<min){
        min=no;
      }
      if(no>max){
        max=no;
      }
    }
    double avg=sum/n;
    
    print("Sum=$sum");
    print("Avg=$avg");
    print("Min=$min");
    print("Max=$max");
  }
}