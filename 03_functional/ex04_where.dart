void main() {
  List<Map<String, String>> people = [
    {'name': '로제', 'group': '블랙핑크'},
    {'name': '제니', 'group': '블랙핑크'},
    {'name': '리사', 'group': '블랙핑크'},
    {'name': '지수', 'group': '블랙핑크'},
    {'name': '슈가', 'group': 'BTS'},
    {'name': '정국', 'group': 'BTS'},
    {'name': '뷔', 'group': 'BTS'},
    {'name': 'RM', 'group': 'BTS'},
    {'name': '진', 'group': 'BTS'},
    {'name': '지민', 'group': 'BTS'},
    {'name': '제이홉', 'group': 'BTS'},
  ];

  // where 는 filter와 같음 = 조건에 맞는 요소만 반환
  final res = people.where((x) => x['group'] == '블랙핑크');
  print(res);
}
