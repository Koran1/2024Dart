void main() {
  BoyGroup bts = BoyGroup('BTS');
  bts.sayName();

  GirlGroup aespa = GirlGroup('aespa');
  aespa.sayName();

  // 객체에 속하는가?
  print(bts is IdolInterface);
  print(bts is BoyGroup);
  print(bts is GirlGroup);
}

// dart는 abstract class 가 interface를 대신한다
abstract class IdolInterface {
  // String name;

  // IdolInterface(this.name);

  // 추상 메서드 = 내용이 없는 메서드
  void sayName() {}
  void sayAge();
}

class BoyGroup implements IdolInterface {
  String name;
  BoyGroup(this.name);

  @override
  void sayAge() {
    print('몇살 일까요');
  }

  @override
  void sayName() {
    print('제 이름은 ${name} 입니다');
  }
}

class GirlGroup implements IdolInterface {
  String name;
  GirlGroup(this.name);

  @override
  void sayAge() {
    print('몇살 일까요');
  }

  @override
  void sayName() {
    print('제 이름은 ${name} 입니다');
  }
}
