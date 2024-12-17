void main() {
  List<int> nums = [5, 2, 6, 1, 3];

  nums.sort();
  print('asc : ${nums}');

  var words = ["aa", "AAA", "banana", "가나다", "34"];
  words.sort();
  print('words - sort : ${words}');
  print('-' * 30);

  var nums2 = [5, 2, 6, 1, 3];
  nums2.sort((a, b) => b.compareTo(a));
  print('nums2 - desc : ${nums2}');

  var words2 = [
    'Banana',
    'abc',
    'Apple3',
    'asdf',
    'Apple1',
    'bad',
    '42',
    '가1',
    '가',
    '123',
    '간'
  ];
  words2.sort((a, b) => b.compareTo(a));
  print('words2 - desc : ${words2}');
  print('-' * 30);
}
