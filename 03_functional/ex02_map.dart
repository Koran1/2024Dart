void main() {
  Map<String, String> harry = {
    'Harry Potter': '해리 포터',
    'Ron Weasley': '론 위즐리',
    'Hermione Granger': '헤르미온느 그레인져'
  };

  final result =
      harry.map((key, value) => MapEntry('eng ${key}', 'kor ${value}'));

  print(result);

  final result2 = harry.keys.map((key) => 'HPC ${key}').toList();
  final result3 = harry.values.map((value) => '해리포터의 ${value} 입니다').toList();

  print(result2);
  print(result3);
}
