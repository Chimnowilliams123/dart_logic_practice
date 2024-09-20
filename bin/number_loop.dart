void main() {
   final nl = Numberloop();
  final result = nl.printArray(1000000);
   print(result);
  }

class Numberloop {
  List <int> printArray(int num) {
    List<int> list= [];
    for (int i = 1; i <= num; i++) {
      list.add(i);
    }
    return list;
  }
}
