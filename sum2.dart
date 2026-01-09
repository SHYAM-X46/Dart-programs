import 'dart:io';
void main(){
  print("Enter a numbe:");
  int? a=int.parse(stdin.readLineSync()!);
  int b=10;
  int sum=a!+b;
  print("the sum is:$sum");
} 
