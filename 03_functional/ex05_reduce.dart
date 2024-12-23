void main() {
  List<int> numbers = [1, 3, 5, 7, 9];
  final result = numbers.reduce((prev, next) {
    // prev = 이전 연산의 결과값
    // next = 현재 요소
    print('prev : ${prev}, next : ${next ~/ 2}');

    return prev + next ~/ 2;
  });
  print('result : ${result}');
  print('-' * 50);
  final result2 = numbers.reduce((prev, next) => prev + next);
  print('result2 : ${result2}');
  print('-' * 50);

  List<String> words = ['hello', 'world', 'this', 'is', 'dart'];
  final words_result = words.reduce((prev, next) => prev + ' ' + next);
  print('words_result : ${words_result}');
  print('-' * 50);
}
