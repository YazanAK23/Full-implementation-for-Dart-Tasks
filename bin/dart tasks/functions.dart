import 'dart:io';

void main (){

  print("Enter a Two numbers:");
  var x = double.parse(stdin.readLineSync()!);
  var y = double.parse(stdin.readLineSync()!);
  print("The sum of Numbers is ${sum(x, y)}");
 
}
double sum(double x, double y){
  return x + y;
}