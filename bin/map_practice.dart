void main() {
  final mp= MapPractice();
  final result=mp.map;
  final  ma = mp.list;
  result['name'] = 'Soki Smith';
  ma[0]= 'Soki Smith';

  print(result);
  print(ma);

}

class MapPractice {
  Map<String, String> map = {
    'name': 'John Smith',
    'email': 'John.smith@email.com',
    'address': '220 Niger Street',
  };

  List<String> list = [
    "John smith",
    "john.smith@email.com",
    "220 Niger street",
  ];
}
