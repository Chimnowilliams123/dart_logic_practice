void main() {
  final program = Program();
  var result = program.flipInBool(0);
  print(result);
}

class Program {
  int flipInBool(int num) {
    if (num == 0) {
      return 1;
    } else {
      return 0;
    }
  }
}
