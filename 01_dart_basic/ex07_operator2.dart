void main() {
  // 비교 연산자
  int num1 = 1;
  int num2 = 2;
  print(num1 > num2);
  print(num1 <= num2);
  print(num1 == num2);
  print(num1 != num2);
  print('-' * 30);

  // 논리 연산자
  bool res1 = 12 > 10 && 1 > 0;
  print(res1);
  bool res2 = 12 > 10 && 1 < 0;
  print(res2);

  bool res3 = 2 > 10 || 1 > 0;
  print(res3);
  bool res4 = 12 < 10 || 1 < 0;
  print(res4);
}
