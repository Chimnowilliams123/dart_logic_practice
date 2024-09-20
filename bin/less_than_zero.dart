void main() {
  final program = Program();
  var result = program.lessThanOrEqualToZero(5);
  print(result);


}
class Program{
  lessThanOrEqualToZero(int num){
    if (num <= 0) {
      return true;
    }else{
      return false;
    }
  }
}