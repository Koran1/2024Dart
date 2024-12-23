void main() {
  addNumbers(x: 10, z: 20, y: 30);
  print('-' * 30);
  addNumbers2(x: 80, y: 90);
}

// named parameter = 이름있는 파라미터 (순서가 중요하지 않음)
addNumbers({required int x, required int y, required int z}) {
  int sum = x + y + z;

  print('x = ${x}');
  print('y = ${y}');
  print('z = ${z}');
  print('sum = ${sum}');
}

addNumbers2({required int x, required int y, int z = 70}) {
  int sum = x + y + z;

  print('x = ${x}');
  print('y = ${y}');
  print('z = ${z}');
  print('sum = ${sum}');
}
