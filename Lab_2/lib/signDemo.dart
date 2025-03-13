import 'dart:io';

void main(){
  print("Enter any number");
  int a = int.parse(stdin.readLineSync()!);
  if(a>0){
    print("positive");
  }
  else{
    print("negative");
  }
}