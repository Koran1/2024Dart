void main() {
  Idol cool = Idol('cool', ['이재훈', '유리', '김성수']);
  print(cool.name);
  print(cool.members);
  cool.sayHello();
  cool.memIntro();
  print('-' * 30);

  Idol koyote = Idol('koyote', ['김종민', '신지', '빽가']);
  print(koyote.name);
  print(koyote.members);
  koyote.sayHello();
  koyote.memIntro();
  print('-' * 30);
}

// 클래스 : 상태값(멤버 필드), 기능(멤버 메서드)
class Idol {
  Idol(String name, List<String> members)
      : this.name = name,
        this.members = members;

  // Idol(String name) : this.name = name;

  String name;
  List<String> members;

  void sayHello() {
    print("안녕하세요 ${name} 입니다");
  }

  void memIntro() {
    print('저희 멤버는 ${members}가 있습니다');
  }
}
