void main() {
  int result = performOperation(5, 3, add);
  print('Sum: $result');
}
int performOperation(int a, int b, int Function(int, int) operation) {
  return operation(a, b);
}
int add(int a, int b) {
  return a + b;
}