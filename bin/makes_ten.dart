void main() {
  final ten= Ten();
  var result = ten.twoMakesTen(9, 10);
  print(result);

}
class Ten{
   bool twoMakesTen(int a,int b) {
     if(a==10 || b==10 || a + b == 10) {
       return true;
     }  else{
       return false;
     }
   }
}