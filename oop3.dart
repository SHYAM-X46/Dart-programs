//Encapsulation
class Bank{
  double _balance=0;
  void deopsite(double amount){
    _balance+=amount;
  }
  double get balance=>_balance;
}
void main(){
  Bank b=Bank();
  b.deopsite(5000);
  
}