// Write a Dart program that repeatedly asks the user for input until a valid integer is entered

import 'dart:io';
void main(){
  int? num;

  while(num==null){
    print("Enter a valid integer:");
    String? value=stdin.readLineSync();

    try{
      num=int.parse(value!);
    }catch(e){
      print("Invalid input! Please enter an integer.");
    }
  }
  print("You entered:$num");
}
