// Write a Dart program to convert a number to words (e.g., 123 → One Two Three)
import 'dart:io';
void main(){
  print("Enter the number:");
  String? n=stdin.readLineSync()!;
  List<String> words=["zero","one","two","three","four","five","six","seven","eight","nine"];
  for(var ch in n.split('')){
    print(words[int.parse(ch)]);
  }

}