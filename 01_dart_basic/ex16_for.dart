void main() {
  // 1-10 까지 출력
  for (var i = 1; i < 11; i++) {
    print('i = ${i}');
  }
  print('-' * 30);

  int total = 0;
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7];
  for (var k in numbers) {
    total += k;
  }
  print('total : ${total}');
  print('-' * 30);

  final result1 = getDuliFor1();
  for (var k in result1) {
    print('name : ${k['name']} , age : ${k['age']}');
  }

  final result2 = getDuliFor2();
  for (var k in result2) {
    print('name : ${k.$1}, age : ${k.$2}');
  }
}

List<Map<String, dynamic>> getDuliFor1() {
  return [
    {'name': '둘리1', 'age': 43},
    {'name': '호잇1', 'age': 34},
    {'name': '요잇1', 'age': 65},
  ];
}

List<(String name, int age)> getDuliFor2() {
  return [
    ('둘리3', 43),
    ('호잇3', 34),
    ('요잇3', 65),
  ];
}
