void main() {
  final intRange = IntegerRange();
  var  result = intRange.initWithBounds(3, 3, 8);
  print(result);
}

class IntegerRange {
  bool initWithBounds (int n, int lower, int upper) {
    if (n >= lower && n < upper) {
      return true;
    } else {
      return false;
    }
  }
}