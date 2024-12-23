void main() {
  Idol cool = Idol('cool', 4);
  // 상속 : 부모 클래스의 모든 속성을 자식 클래스가 사용할 수 있다
  cool.sayHello();
  cool.memCnt();
  print('-' * 30);

  BoyGroup bts = BoyGroup("bts", 7);
  bts.sayHello();
  bts.memCnt();
  bts.sayMale();
  print('-' * 30);

  GirlGroup aespa = GirlGroup("aespa", 4);
  aespa.sayHello();
  aespa.memCnt();
  aespa.sayFemale();
  print('-' * 30);
}

class Idol {
  Idol(this.name, this.memberCount);

  String name;
  int memberCount;

  void sayHello() {
    print("안녕하세요 ${name} 입니다");
  }

  void memCnt() {
    print('저희 멤버는 총 ${memberCount}명 입니다');
  }
}

class BoyGroup extends Idol {
  // 자식 클래스는 부모클래스의 생성자를 준수해야 한다!
  // BoyGroup(super.name, super.memberCount);
  BoyGroup(String n, int mc) : super(n, mc);

  void sayMale() {
    print('저는 남자 아이돌 그룹입니다');
  }
}

class GirlGroup extends Idol {
  GirlGroup(String n, int mc) : super(n, mc);

  void sayFemale() {
    print('저는 여자 아이돌 그룹입니다');
  }
}
