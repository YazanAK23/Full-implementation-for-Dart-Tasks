// import 'dart:io';

void main (){
print("Enter two numbers to divide:");
division(10, 5);
  
  
}
division(int a, int b){
  try{
    var result = a ~/ b;
    print(result);
  }catch(e){
    print("Error: Division by zero");
  }
}