void main() {
  Idol cool = Idol('cool', ['이재훈', '유리', '김성수']);
  // 중간에 값을 변경할 수 있다!
  // cool.name = 'koyote';

  print('첫 번째 멤버 : ${cool.getFirstMember}');

  String newMember = 'LeeJaeHoon';
  cool.addMember(newMember);
  print(cool.members);
  cool.sayHello();
  cool.memIntro();
  print('-' * 30);
}

// 클래스 : 상태값(멤버 필드), 기능(멤버 메서드)
class Idol {
  // 생성자 축약형 ver.
  Idol(this.name, this.members);

  // 자료형 축약 가능
  String name;
  final members;

  void sayHello() {
    print("안녕하세요 ${name} 입니다");
  }

  void memIntro() {
    print('저희 멤버는 ${members}가 있습니다');
  }

  // get
  // 첫 번째 멤버 리턴하기
  String get getFirstMember {
    return this.members[0];
  }

  // set
  // 멤버를 추가하자
  void addMember(String memberName) {
    this.members.add(memberName);
  }
}
