void main() {
  final String name = 'ICT 인재 개발원';
  print(name);

  // name = '4강의장';

  const int age = 19;
  print(age);

  // age = 35;

  print('-' * 30);

  // type 생략 가능 (like var의 타입 추론)
  final kor = 'hong';
  print(kor);
  const eng = 33;
  print(eng);

  final cTime = DateTime.now();
  print(cTime);

  // const cTime2 = Datetime.now();
  // print(cTime2);
}
