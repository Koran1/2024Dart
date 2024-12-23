void main() {
  final List<Map<String, String>> people = [
    {'name': '로제', 'group': '블랙핑크'},
    {'name': '제니', 'group': '블랙핑크'},
    {'name': '리사', 'group': '블랙핑크'},
    {'name': '지수', 'group': '블랙핑크'},
    {'name': '슈가', 'group': 'BTS'},
    {'name': '정국', 'group': 'BTS'}
  ];

  final parsePeople = people
      .map((person) => Person(name: person['name']!, group: person['group']!))
      .toList();
  print('parsePeople : ${parsePeople}');
  print('-' * 50);

  // 이름만 추출하자
  for (var k in parsePeople) {
    print('name : ${k.name}');
  }
  print('-' * 50);

  // BTS 멤버만 추출
  final bts = parsePeople
      .where((person) => person.group == 'BTS')
      .map((x) => x.name)
      .toList();
  print('bts : ${bts}');
  print('-' * 50);
}

class Person {
  final String name;
  final String group;

  Person({required this.name, required this.group});

  // 모든 class들은 object를 상속받는다!
  @override
  String toString() {
    return 'name : ${name}, group : ${group}';
  }
}
