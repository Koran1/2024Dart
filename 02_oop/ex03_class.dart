void main() {
  Idol cool = Idol('cool', ['이재훈', '유리', '김성수']);
  print(cool.name);
  print(cool.members);
  cool.sayHello();
  cool.memIntro();
  print('-' * 30);

  Idol koyote = Idol.anyNameCanBeHere([
    'koyote',
    ['김종민', '신지', '빽가']
  ]);
  print(koyote.name);
  print(koyote.members);
  koyote.sayHello();
  koyote.memIntro();
  print('-' * 30);

  Idol blackpink = Idol.anyNameCanBeHere2([
    ['제니', '로제', '리사', '지수'],
    '블랙핑크'
  ]);
  print(blackpink.name);
  print(blackpink.members);
  blackpink.sayHello();
  blackpink.memIntro();
  print('-' * 30);
}

// 클래스 : 상태값(멤버 필드), 기능(멤버 메서드)
class Idol {
  // 생성자 축약형 ver.
  Idol(this.name, this.members);

  // 이름 있는 생성자
  Idol.anyNameCanBeHere(List values)
      : this.members = values[1],
        this.name = values[0];

  Idol.anyNameCanBeHere2(List values)
      : this.members = values[0],
        this.name = values[1];

  String name;
  List<String> members;

  void sayHello() {
    print("안녕하세요 ${name} 입니다");
  }

  void memIntro() {
    print('저희 멤버는 ${members}가 있습니다');
  }
}
