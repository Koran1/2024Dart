void main() async {
  Future<String> name = Future.value('한국 ICT 인재 개발원');
  Future<int> age = Future.value(20);
  Future<bool> isTrue = Future.value(true);

  await addNumbers(1, 1);
  addNumbers(2, 2);
  addNumbers(3, 3);
}

Future<void> addNumbers(int num1, int num2) async {
  print('계산 시작 : ${num1} + ${num2}');

  // 원래는 서버에 요청하고 기다린다
  await Future.delayed(Duration(seconds: 2), () {
    print('계산 중 : ${num1} + ${num2}');
  });

  print('계산 완료 : ${num1 + num2}');
}
