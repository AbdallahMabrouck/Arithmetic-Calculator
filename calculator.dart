
import "dart:io";
void main (){
//user to input the firt number
  print ("Enter fisrt number");
  int num1 = 
  int.parse(stdin.readLineSync()!);
// User to input the second number
  print ("Enter second number");
  int num2 = 
  int.parse(stdin.readLineSync()!);
// Arithmetic operations
  print (num1 + num2);
  print (num1 - num2);
  print (num1 * num2);
  print (num1 / num2);
  print (num1 ~/ num2);
  print (num1 % num2);
  print (-num1);
  print (-num2);
  print (++num1);
  print (--num1);
  print (++num2);
  print (--num2);
}
