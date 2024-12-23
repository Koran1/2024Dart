void main() {
  Idol cool = Idol('cool', ['이재훈', '유리', '김성수']);
  // 중간에 값을 변경할 수 있다!
  // cool.name = 'koyote';

  print(cool.name);
  print(cool.members);
  cool.sayHello();
  cool.memIntro();
  print('-' * 30);
}

// 클래스 : 상태값(멤버 필드), 기능(멤버 메서드)
class Idol {
  // 생성자 축약형 ver.
  Idol(this.name, this.members);

  // final String name;
  // final List<String> members;

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
