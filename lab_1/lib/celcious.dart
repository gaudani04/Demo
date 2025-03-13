import 'dart:io';

void main(){
  print("Fahrenhit to celcious");
  print("Enter temprature in Fahrenhit:");
  int f = int.parse(stdin.readLineSync()!);
  double c = (f-32)*5/9;
  print("celcious of $f is $c");
}