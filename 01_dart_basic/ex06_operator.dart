void main() {
  int su1 = 7;
  int su2 = 3;
  print(su1 + su2);
  print(su1 - su2);
  print(su1 * su2);
  print(su1 / su2);
  print(su1 % su2); // 나머지

  print(su1 ~/ su2); // 몫

  int quotient = su1 ~/ su2;
  double div = su1 / su2;
  print(quotient);
  print(div);

  print((su1 / su2).toStringAsFixed(2));
  print((su1 / su2).toStringAsFixed(2).runtimeType);
  print('-' * 30);

  // 증감 연산자
  int num1 = 4;
  int num2 = 4;
  print(++num1);
  print(num2++);

  // 대입 연산자
  num1 += num1;
  num2 *= num2;
  print(num1);
  print(num2);

  int num3 = 10;
  print(num3 += 10);
  print('${num3} += 10');
  print('${num3 += 10}');

  print('-' * 30);

  // 삼항 연산자
  print("삼항 연산자");
  print(num3 > 10 ? "10보다 큼" : "10보다 작음");

  print("null 조건 연산자");
  // null 조건 연산자 (??=)
  int? num4 = 4;
  print(num4);

  num4 ??= 8;
  print('res : ${num4}');

  num4 = null;
  print(num4);

  num4 ??= 10;
  print('res : ${num4}');
}
