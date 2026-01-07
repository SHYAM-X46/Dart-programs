void main(){
  String str="MoM";
  String rev='';
  for(int i=str.length-1;i>=0;i--){
    rev+=str[i];
  }
  if(str==rev){
    print("$str is palindrome.");
  }
  else{
    print("$str is not palindrome.");
  }
}