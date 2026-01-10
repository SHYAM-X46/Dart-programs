// Develop a program that checks whether two numeric strings are anagrams. 
import 'dart:io';
bool isAnagram(String str1,String str2){
  var s1=str1.toLowerCase().split('')..sort();
  var s2=str2.toLowerCase().split('')..sort();
  return s1.join()==s2.join();
}
void main(){
  print("Enter the first word");
  String? word=stdin.readLineSync()!;
  print("Enter the Second word");
  String? word2=stdin.readLineSync()!;
  if(isAnagram(word, word2)){
    print("$word and $word2 is Anagram");
  }
  else{
    print("$word and $word2 is not Anagram");
  }
}