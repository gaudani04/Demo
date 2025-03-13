//WAP that reads a number in meters, converts it to feet, and display the result.
// Body Mass Index (BMI) is measure of health on weight. It can be calculated by taking your
// weight in kilograms and dividing by square of your height in meters. Write a program that
// prompts the user to enter a weight in pounds and height in inches and display the BMI.
// Note: 1 pound=.45359237 Kg and 1 inch=0.0254 meters.
import 'dart:io';

void main(){
  print("Enter number in meters");
  int meter = int.parse(stdin.readLineSync()!);
  double feet = meter * 3.28084;
 print("$meter in feet = $feet");

 print("---------------------------------BMI-------------------------------------");
 print("Enter weight in pound");
 double weight_in_pound = double.parse(stdin.readLineSync()!);
 double weight = weight_in_pound*0.45359237;
  print("Enter height in inch");
  double height_in_inch = double.parse(stdin.readLineSync()!);
  double height = height_in_inch*0.0254;
  double bmi = (weight/(height*height));
  print("BMI is $bmi");


}