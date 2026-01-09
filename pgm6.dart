import 'dart:io';

bool isInteger(String value){
  if(value.isEmpty)return false;
  for(int i=0;i<value.length;i++){
    if(value.codeUnitAt(i)<48||value.codeUnitAt(i)>57){
      return false;
    }
  }
  return true;
}
void main(){
  print(isInteger("123"));
  print(isInteger("12a"));
  print(isInteger(""));
// print(value!.codeUnitAt(0));
// int? num=int.tryParse(value!);
// if(num==null){
//   print("Enter a integer");
// }
// else{
//   print("Number is:$num");
// }
}