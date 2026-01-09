// Write a Dart program to extract all numbers from a mixed alphanumeric string and calculate their sum. 
import 'dart:io';
void main(){
print("Enter a alphanumeric string:");
String? s=stdin.readLineSync()!;
int sum=0;
String temp='';
for(int i=0;i<s.length;i++){
  int code=s.codeUnitAt(i);
  if(code>=48 && code<=57){
    temp+=s[i];
  }
  else {
    if(temp.isNotEmpty){
    sum+=int.parse(temp);
    temp='';
  }
  }
  
  }
  if(temp.isNotEmpty){
    sum+=int.parse(temp);
  }
  print(sum);
}