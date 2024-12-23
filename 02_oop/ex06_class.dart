void main() {
  Idol cool = const Idol('cool', ['이재훈', '유리', '김성수']);

  print(cool.name);
  print(cool.members);
  cool.sayHello();
  cool.memIntro();
  print('-' * 30);

  Idol cool2 = const Idol('cool', ['이재훈', '유리', '김성수']);

  // const 로 만든 객체들은 메모리를 공유한다 = 동일 주소를 사용
  print('같나요 ? : ${cool == cool2}');
}

// 클래스 : 상태값(멤버 필드), 기능(멤버 메서드)
class Idol {
  // 생성자 축약형 ver.
  const Idol(this.name, this.members);

  // 자료형 축약 가능
  final name;
  final members;

  void sayHello() {
    print("안녕하세요 ${name} 입니다");
  }

  void memIntro() {
    print('저희 멤버는 ${members}가 있습니다');
  }
}
