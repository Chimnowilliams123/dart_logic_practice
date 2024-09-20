void main() {
  final wf = WordFilter();
  final result = wf.words(['man','Apple',]);
  print( result);
}

 class WordFilter {
  List<String> words(List<String> input){
    List<String> list= [];
    for (int i = 0; i < input.length; ++i) {
      var itemList = input[i];
      if (itemList.length<5){
        list.add(itemList);
      }


    }
    return list;

  }

}