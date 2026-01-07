import 'dart:io';

void main(){
  print("Enter the num b/w 1-7:");
  int? ch=int.parse(stdin.readLineSync()!);
  print("Entered day is $ch");
  
  switch(ch){
    case 1:
      print("mon");
      break;
    case 2:
      print("tue");
      break;
    case 3:
      print("wed");
      break;
    case 4:
      print("Thu");
      break;
    case 5:
      print("Fri");
      break;
    case 6:
      print("Sat");
      break;
    case 7:
      print("Sun");
      break;
    default:
      print("Invalid entry");
  }
}