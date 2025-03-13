import 'dart:io';

void main(){
  print("Enter a:");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter b:");
  int b = int.parse(stdin.readLineSync()!);
  int c = a+b;
  print("Adition of 2 numbers is  $c");
}