void main() {
  final ch = CharacterCount();
  final result =ch.comp('hello', 'edabit');
  print(result);

}
class CharacterCount{
  bool comp (String a,String b){
    if (a.length==b.length) {
      return true;
    }else{
      return false;

    }
  }
}