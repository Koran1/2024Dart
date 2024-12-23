void main() {
  List<String> cool = ['이재훈', '유리', '김성수', '유리'];
  print(cool);
  print(cool.asMap());
  print(cool.toSet());
  print('-' * 30);

  Map coolMap = cool.asMap();
  print(coolMap);
  print(coolMap.keys); // Iterable 형태 = 다른 형태로 변환할 수 있음
  print(coolMap.values);

  print(coolMap.keys.toList());
  print(coolMap.keys.toSet());

  // 리스트를 Set으로 만드는 방법 (.toSet() 과 동일한 결과)
  Set coolSet = Set.from(cool);
  print(coolSet);

  var n_cool = coolSet.map((x) {
    return '쿨 ${x}';
  });
  print(n_cool.toList());

  var a_cool = cool.map((x) => '쿨2 ${x}');
  print(a_cool.toList());
  print('-' * 50);

  String number = '13579';
  final res = number.split('');
  print(res);

  // 1.jpg, 2.jpg 처럼 뒤에 .jpg 를 붙이고 싶다
  final res2 = number.split('').map((x) => '${x}.jpg').toList();
  print(res2);
}
