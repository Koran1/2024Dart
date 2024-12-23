void main() {
  Idol cool = Idol();

  print(cool.name);
  cool.sayHello();
  cool.memIntro();
}

// 클래스 : 상태값(멤버 필드), 기능(멤버 메서드)
class Idol {
  String name = 'cool';
  List<String> members = ["이재훈", "유리", "김성수"];

  void sayHello() {
    print("안녕하세요 cool 입니다");
  }

  void memIntro() {
    print('저희 멤버는');
    for (var k in members) {
      print(k);
    }
    print('가 있습니다');
  }
}
