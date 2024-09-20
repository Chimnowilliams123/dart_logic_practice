void main() {
  final nl = NumbersList();
  final even= nl.evenNumbers([1,2,3,4,5,6,7,8,9,10]);
  print(even);

  final odd = nl.oddNumbers([1,2,3,4,5,6,7,8,9,10]);
  print(odd);

}
class NumbersList {
  List<int> evenNumbers(List<int> input) {
    List<int> list = [];
    for (int i = 0; i < input.length; i++) {
      var numberList = input[i];
      if (isEven(numberList)) {
        list.add(numberList);
      }
    }
    return list;
  }


  List<int> oddNumbers(List<int> input) {
    List<int> list = [];
    for (int i = 0; i < input.length; i++) {
      var numberList = input[i];
      if (!isEven(numberList)) {
        list.add(numberList);
      }
    }
    return list;
  }

  bool isEven(int num) {
    return num % 2 == 0;
  }
}