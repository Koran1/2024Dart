void main() {
  var nums = [5, 2, 8, 1, -2];
  print('nums : ${nums}');

  var asc = List.of(nums)..sort();
  print('asc : ${asc}');

  var desc = List.from(nums)..sort((a, b) => b.compareTo(a));
  print('desc : ${desc}');
}
