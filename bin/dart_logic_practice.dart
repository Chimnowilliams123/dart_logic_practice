void main() {
  final leap = Leap();
  final result = leap.leapYear(2025);
  print(result);
}
class Leap{

  bool leapYear(int year){
    if (year % 4 == 0){
      return true;
    }else{
      return false;
    }
  }
}
