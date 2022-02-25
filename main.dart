import "dart:io";
void main()
{
  int? num1;
  int? num2;
  int? num3;
  int max=0;

  print('enter your first num:');
  num1=int.parse(stdin.readLineSync()!);
  //print('your number is:\n$num1');

  print('enter your second number:');
  num2=int.parse(stdin.readLineSync()!);
  //print('your number is:\n$num2');

  print('enter your third number:');
  num3=int.parse(stdin.readLineSync()!);
  //print('your number is:$num3');
max=num1;
  if(num2>=max)
  {
    max=num2;
  }
else if(num3>max)
{
  max=num3;
}
print('max value is:$max');
}
