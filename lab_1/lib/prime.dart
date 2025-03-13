import 'dart:io';

void main(){
  print("Enter starting and ending number to find prim numbers in between");
  print("Enter start:");
  int start = int.parse(stdin.readLineSync()!);
  print("Enter end:");
  int end = int.parse(stdin.readLineSync()!);

  for(int i=start;i<=end;i++){
    int count = 0;
    for(int j=2;j<=i;j++){
      if(j%i == 0){
        count++;
        break;
      }
    }
    if(count!=1){
      print("$i");
    }
  }

}