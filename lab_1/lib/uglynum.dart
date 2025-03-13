import 'dart:io';


void main(){
  print("Enter a number:");
  double a = double.parse(stdin.readLineSync()!);

  while(a%2 == 0){
    a = a/2;
  }
  while(a%3 == 0){
    a = a/3;
  }
  while(a%5 == 0){
    a = a/5;
  }
  bool result = ans(a);
  print(result);
}
bool ans(double n){
  return n == 1;
}