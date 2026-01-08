// Write a Dart program that reads input until the user types "exit" and stores all valid 
// integers entered.
import 'dart:io';
void main(){
  List<int> num=[];
  print("Enter the values,for close the program enter 'exit' ");
  while(true){
    print("Enter a number or 'exit'");
    String? input=stdin.readLineSync();
    if(input==null){
      continue;
    }
    if(input=='exit'){
      break;
    }
    int? no=int.parse(input!);
    if(no==null){
      continue;
    }
    num.add(no);
  }
  print("Numbers entered:$num");
}