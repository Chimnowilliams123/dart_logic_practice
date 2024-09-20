void main() {
  final program = Program();
  var result = program.isSameNum(42, 32);
  print(result);
}

class Program {
  isSameNum(int x, int y) {
    if (x == y) {
      return true;
    } else {
      return false;
    }
  }
}
