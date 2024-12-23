void main() {
  Operation oper = add;
  int result = oper(10, 20, 30);
  print(result);
  print('-' * 30);

  oper = sub;
  result = sub(30, 5, 10);
  print(result);
  print('-' * 30);

  // callback 함수 형식
  print(calc(40, 20, 5, add));
  print(calc(40, 20, 5, sub));
}

int add(int x, int y, int z) => x + y + z;
int sub(int x, int y, int z) => x - y - z;

// signature
// 반환형 = parameter 타입이 모두 같아야 한다!
typedef Operation = int Function(int x, int y, int z);

// 계산기
int calc(int x, int y, int z, Operation oper) {
  return oper(x, y, z);
}
