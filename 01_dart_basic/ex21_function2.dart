void main(List<String> args) {
  showNumbers(10, 20, 30);
  print('-' * 30);
  showNumbers2(10, 30);
  print('-' * 30);
  showNumbers3(3, 7);
}

showNumbers(int x, int y, int z) {
  print('x = ${x}');
  print('y = ${y}');
  print('z = ${z}');
}

// optional parameters : 있어도 되고 없어도 되는 parameter들
showNumbers2(int x, [int? y, int? z]) {
  print('x = ${x}');
  print('y = ${y}');
  print('z = ${z}');
}

// !을 사용할 수 없으므로 초기값을 기정하면 된다
showNumbers3(int x, [int y = 5, int z = 50]) {
  int sum = x + y + z;

  print('x = ${x}');
  print('y = ${y}');
  print('z = ${z}');
  print('sum = ${sum}');
}
