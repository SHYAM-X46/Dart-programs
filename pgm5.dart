// Write a program that validates user input for range constraints (e.g., only accept 
// numbers between 1–100). 
import 'dart:io';
void main(){
  print("Enter a number b/w(1-100):");
  String? input=stdin.readLineSync();
  int num=int.parse(input!);
  if(num>1 && num<100){
    print("Valid input number $num");
  }
  else{
    print("Invalid");
  }
}