void main() {
  final fd= FuelDistance();
  var result =fd.calculateFuel(20,);
  print( result);

}
class FuelDistance{
  int calculateFuel( int distance,){
    if ( distance*10>=100) {
      return distance * 10;
    }else{
      return 100;
    }
  }
}