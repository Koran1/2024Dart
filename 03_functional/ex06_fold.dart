void main() {
  List<int> numbers = [1, 3, 5, 7, 9];
  final double result = numbers.fold(50, (prev, next) {
    print('prev : ${prev}, next: ${next}');
    return prev + next;
  });
  print('result : ${result}');
  print('-' * 50);

  final result2 = numbers.fold(0.0, (prev, next) => prev + next / 2);
  print('result2 : ${result2}');
  print('-' * 50);

  List<String> words = ['hello', 'world', 'this', 'is', 'dart'];
  final words_result = words.fold('', (prev, next) => prev + ' ' + next);
  print('words_result : ${words_result}');
  print('-' * 50);

  final words_result2 = words.fold(0, (prev, next) => prev + next.length);
  print('words_result2 : ${words_result2}');
}
