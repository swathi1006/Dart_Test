///  Qn: 12. WAP to find the count of even number odd numbers and zeros from the given list
///  a = [-5,1,10,0, 2, -4,0,3, 5, 8, 28, -74,0,41, 34,5,-9,62]

void main(){

   int co=0,ce=0,cz=0;
  var a = [-5,1,10,0,2, -4,0,3, 5, 8, 28, -74,0,41, 34,5,-9,62];
  for(int i=0; i<a.length; i++){
    if(a[i]==0){
      cz++;
    }
    else if(a[i]%2==0){
      ce++;
    }
    else{
      co++;
    }
  }
  print("\nList a = $a");
  print("No. of even numbers = $ce");
  print("No.of odd numbers   = $co");
  print("No.of zeros         = $cz");
}
