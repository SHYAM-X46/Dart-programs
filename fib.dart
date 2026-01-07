void main()
{
  int n=20;
  print("Fibonacci series upto $n is :");
  int a=0,b=1;
  for(int i=0;i<n;i++)
  {
    print(a);
    int temp=a+b;
    a=b;
    b=temp;
  }
}