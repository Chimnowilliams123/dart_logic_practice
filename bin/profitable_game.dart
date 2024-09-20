void main() {
  final gamble = Gamble();
  var result = gamble.profitableGamble(0.9, 1, 2);
  print(result);
}

class Gamble {
  bool profitableGamble(double prob, int prize, int pay) {
    if (prob * prize > pay) {
      return true;
    } else {
      return false;
    }
  }
}
