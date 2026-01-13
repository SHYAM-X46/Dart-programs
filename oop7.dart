//Interface
class Printer{
  void printData(){}
}
class HPPrinter implements Printer{
  void printData(){
    print("Printing data");
  }
}