void main() {
  Future<String> name = Future.value('한국 ICT 인재 개발원');
  Future<int> age = Future.value(20);
  Future<bool> isTrue = Future.value(true);

  // 1번 파라미터 = 지연시간
  // 2번 파라미터 = 지연시간 이후 실행할 함수
  // Future.delayed(Duration(seconds: 2)(){
  //   print('delayed 2 secs');
  // });

  addNumbers(1, 1);
  addNumbers(2, 2);
}

void addNumbers(int num1, int num2) {
  print('계산 시작 : ${num1} + ${num2}');

  // 원래는 서버에 요청하고 기다린다
  Future.delayed(Duration(seconds: 2), () {
    print('계산 중 : ${num1} + ${num2}');
  });

  print('계산 완료 : ${num1 + num2}');
}
