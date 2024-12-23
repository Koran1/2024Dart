void main() {
  int number = 2;
  // 홀수, 짝수
  if (number % 2 == 0) {
    print('짝수에요');
  }
  print('-' * 30);
  if (number % 2 == 0) {
    print('짝수에용');
  } else {
    print('홀수에용');
  }
  print('-' * 30);

  double avg = 87.9;
  if (avg >= 90) {
    print('A학점');
  } else if (avg >= 80) {
    print('B학점');
  } else if (avg >= 70) {
    print('C학점');
  } else {
    print('F학점');
  }
}
