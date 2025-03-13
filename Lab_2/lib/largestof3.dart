import 'dart:io';

void main(){
  print("Enter num1");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter num2");
  int num2 = int.parse(stdin.readLineSync()!);
  print("Enter num3");
  int num3 = int.parse(stdin.readLineSync()!);

  if(num1>num2){
    if(num1>num3){
      print("$num1 is largest");
    }
    else{
      print("$num3 is largest");
    }
  }
  else{
    print("$num2 is largest");
  }

}