import 'dart:io';

/// Qn:9 WAP to find the given number is prime or not. Please give the number as runtime input
///

void main(){

  int n,i;
  print("Enter a number: ");
  n = int.parse(stdin.readLineSync()!);
  bool prime=false;
  for(i=2; i<=(n/2); i++){
     if(n%i==0){
       prime=true;
     }
  }
  if(prime==false){
    print("$n is prime!");
  }
  else{
    print("$n is not prime!");
  }
}