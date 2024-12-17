void main() {
  // var는 타입 추론
  var k1 = '김김김';
  var k2 = 10;
  var k3 = 123.5;

  // 실행할 때의 자료형을 알 수 있다
  print(k1.runtimeType);
  print(k2.runtimeType);
  print(k3.runtimeType);
  print('-' * 30);

  // dynamic = 모든 타입을 허용한다
  dynamic d1 = '님님님';
  dynamic d2 = 100;
  dynamic d3 = 234.5;

  print(d1.runtimeType);
  print(d2.runtimeType);
  print(d3.runtimeType);
  print('-' * 30);

  // dynamic 과 var의 차이점
  dynamic kor = '국어점수';
  print(kor + ':');
  kor = 95;
  print(kor);

  var eng = '영어점수';
  // eng = 80;
}
