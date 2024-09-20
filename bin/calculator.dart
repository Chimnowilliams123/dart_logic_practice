void main() {
  Calculator calculator = Calculator();
  final addResult = calculator.add(12, 4);
  print((addResult));

  final subResult = calculator.sub(12,3);
  print(subResult);

  
  final divResult = calculator.div(12,3);
  print(divResult);

  final mulResult = calculator.sub(12,3);
  print(mulResult);
}

class Calculator {
  int add(int num1,int num2){
    return num1+num2;
  }

  int sub(int num1,int num2){
    return num1-num2;
  }

 int mul(int num1, int num2) {
    return num1*num2;
 }

 double div(int num1, int num2) {
    return num1 / num2;
 }
}

