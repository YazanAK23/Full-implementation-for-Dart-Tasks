import 'dart:io';
void main(){
  // var name = "Test";
  // var length = calculatelength(name);
  // print("The length of $name is $length");

  // Arrow functions
  print("Enter a name:");
  
  var name = stdin.readLineSync()!;
  var length = calculatelength(name);
  print("The length of $name is $length");

}

calculatelength(String name) => name.length;