/// Qn:13.  Find the Factorial of a number, give the value as user input

import 'dart:io';

void main(){

  int? n,fact;
  print('Enter number :');
  n = int.parse(stdin.readLineSync()!);
  fact = factorial(n);
  print('Factorial of $n = $fact');
}
int factorial(int n){

  int i,r=1;
  for(i=n;i>0;i--){
    r *= i;
  }
  return r;
}
