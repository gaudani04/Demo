import 'dart:io';

void main(){
  print("Enter 0 for start ,-1 for stop");
  int check = int.parse(stdin.readLineSync()!);

  while(check!=-1){
    print("Enter num1");
    int num1 = int.parse(stdin.readLineSync()!);
    print("Enter num2");
    int num2 = int.parse(stdin.readLineSync()!);

    print("Enter 1 for +,2 for - , 3 for *,4 for /");
    int a = int.parse(stdin.readLineSync()!);
    if(a == 1){
      int add = num1+num2;
      print("addition : $add");
    }
    else if(a == 2){
      int sub = num1-num2;
      print("subtraction : $sub");
    }
    else if(a == 3){
      int mul = num1*num2;
      print("multiplication : $mul");
    }
    else{
      double div = num1/num2;
      print("division : $div");
    }
    print("Enter 0 for start ,-1 for stop");
     check = int.parse(stdin.readLineSync()!);

  }

}