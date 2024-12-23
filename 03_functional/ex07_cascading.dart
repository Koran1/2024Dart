void main() {
  List<int> even = [2, 4, 6, 8, 10];
  List<int> odd = [1, 3, 5, 7, 9];
  final result = [even, odd];
  print('그냥 더하기 (배열 안 배열)result : ${result}');
  print('-' * 50);

  final result2 = [...even, ...odd];
  print('... cascading 결과 result2 : ${result2}');
  print('-' * 50);

  print(even);
  print([...even]);
  print(even == [...even]);
}
