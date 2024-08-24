import 'dart:io';
void main (){

   print("Enter a number:");
   var x = int.parse(stdin.readLineSync()!);

  
  if (x > 0) {
    print('Positive');
  } else if (x < 0) {
    print('Negative');
  } else {
    print('Zero');
  }

}