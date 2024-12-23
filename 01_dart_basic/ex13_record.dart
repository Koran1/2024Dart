void main() {
  // record : dart 3.0에서 업데이트 된 신기능
  // python의 tuple과 비슷함
  // list, map, set 처럼 여러 개의 값을 저장, 보다 더 간결하고 타입이 안전한 방식
  final result = nameAndAge({'name': 'hong', 'age': 45});
  print(result);
  print(result[0]);
  print(result[1]);

  final result2 = nameAndAge2({'name': 'hong', 'age': 45});
  print(result2);
  print(result2.$1);
  print(result2.$2);
}

// 외부에 클래스, 함수 선언 가능
// dynamic 으로 해서 자료형을 동적으로 받는다
nameAndAge(Map<String, dynamic> map) {
  return [map['name'], map['age']];
}

// record : 타입이 안전 = 타입이 정해져야 한다!
// dynamic으로 하면 가변형이므로 고정시켜줘야한다
(String, int) nameAndAge2(Map<String, dynamic> map) {
  return (map['name'] as String, map['age'] as int);
}

List<Map<String, dynamic>> getDuli1() {
  return [
    {'name': '둘리1', 'age': 43},
    {'name': '호잇1', 'age': 34},
    {'name': '요잇1', 'age': 65},
  ];
}

List<(String, int)> getDuli2() {
  return [
    ('둘리2', 43),
    ('호잇2', 34),
    ('요잇2', 65),
  ];
}

List<(String name, int age)> getDuli3() {
  return [
    ('둘리3', 43),
    ('호잇3', 34),
    ('요잇3', 65),
  ];
}

List<({String name, int age})> getDuli4() {
  return [
    (name: '둘리4', age: 43),
    (name: '호잇4', age: 34),
    (age: 65, name: '요잇4')
  ];
}

List<(String name, int age, String group)> getDuli5() {
  return [
    ('둘리4', 43, '코요태'),
    ('호잇4', 33, '코요태'),
    ('요잇4', 56, '코요태'),
  ];
}
