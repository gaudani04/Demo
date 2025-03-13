import 'dart:io';

void main(){
  List<int> arr = [];

  print("Enter how many numbers do you want to enter");
  int n = int.parse(stdin.readLineSync()!);
  for(int i=0;i<n;i++){
    print("Enter number ${i+1}");
    int n1 = int.parse(stdin.readLineSync()!);
    arr.add(n1);
  }
  arr.sort();
  int count = 1;
  for(int i=0;i<arr.length-1;i++){
    if(arr[i] == arr[i+1]){
      count++;
      double l = arr.length/2;
      if(count>l){
        print("The number that repeats more than half of array length is ${arr[i]}");
      }
    }
    else{
      count = 1;

    }
  }
}