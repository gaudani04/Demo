import 'dart:io';


void main(){
  print("Enter marks of 5 subjects out of 100 to calculate percentage");
  print("s1:");
  int s1 = int.parse(stdin.readLineSync()!);
  print("s2:");
  int s2 = int.parse(stdin.readLineSync()!);
  print("s3:");
  int s3 = int.parse(stdin.readLineSync()!);
  print("s4:");
  int s4 = int.parse(stdin.readLineSync()!);
  print("s5:");
  int s5 = int.parse(stdin.readLineSync()!);
  double per = ((s1+s2+s3+s4+s5)/500)*100;
  print("Percentage is $per%");
 
  if(per<35){
    print("Fail");
  }
  else if(per>35 && per<45){
    print("pass");
  }
  else if(per>45 && per<60){
    print("second");
  }
  else if(per>60 && per<70){
    print("First");
  }
  else{
    print("Distinct");
  }
}