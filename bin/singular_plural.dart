

void main() {
  final sp = SingularPlural();
  var result = sp.isPlural('names');
  print(result);
}

class SingularPlural {
  bool isPlural(String name) {
    if (name.endsWith('s')) {
      return true;
    } else {
      return false;
    }
  }
}
