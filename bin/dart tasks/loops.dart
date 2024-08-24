import 'dart:io';
void main (){
  print("Enter a number:");
  var n = int.parse(stdin.readLineSync()!);
  
  for (var i = 0; i < n; i++){
    print(fibonaccie(i));
  }
  // print (fibonaccie(n));
}
int fibonaccie(int n){
  if (n == 0){
    return 0;
  }
  else if (n == 1){
    return 1;
  }
  return fibonaccie(n-1) + fibonaccie(n-2);
}