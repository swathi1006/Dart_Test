///  Qn:14  WAP to find the sum of odd numbers in between 1 TO 25

void main(){

  int i,sum=0;
  for(i=1;i<=25;i++){
    if(i%2!=0){
      sum+=i;
    }
  }
  print("Sum of odd numbers b/w 1-25 = $sum");
}