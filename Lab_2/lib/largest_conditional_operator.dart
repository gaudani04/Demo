import 'dart:io';

void main() {
  print("Enter num1");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter num2");
  int b = int.parse(stdin.readLineSync()!);
  print("Enter num3");
  int c = int.parse(stdin.readLineSync()!);

  (a > b ? (a > c ? print("$a is largest") : print("$c is largest")) : print(
      "$b is largest"));
}