void main(){
  int? a=int.tryParse("123");
  int? b=int.tryParse("12a");
  print(a);
  print(b);
}