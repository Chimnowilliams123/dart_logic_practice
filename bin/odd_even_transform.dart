void main() {
  final oet = OddEvenTransform();
  final result = oet.transform([2, 3, 0, 6, 7]);
  print(result);
}

class OddEvenTransform {
  List<int> transform(List<int> list) {
    List<int> newList = [];

    for (var i = 0; i < list.length; ++i) {
      var item = list[i];

      if (isEven(item)) {
        newList.add(item - 1);
      } else {
        newList.add(item + 1);
      }
    }
    return newList;
  }

  bool isEven(int num) {
    return num % 2 == 0;
  }
}
