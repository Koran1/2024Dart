void main() {
  AddTwo add2 = AddTwo(10);
  print(add2.calc());
  print(add2.calc2());
  print('-' * 30);

  AddFour add4 = AddFour(10);
  print(add4.calc());
  print(add4.calc2());
}

class AddTwo {
  final int number;

  AddTwo(this.number);

  int calc() {
    return number + 2;
  }

  int calc2() {
    return number * 2;
  }
}

class AddFour extends AddTwo {
  AddFour(super.number);
  // AddFour(int number) : super(number);
  // 알아서 부모 멤버 필드를 찾아가기 때문에
  // number 부분을 따로 선언 안해줘도 된다
  @override
  int calc() {
    return number + 4;
  }

  @override
  int calc2() {
    return super.calc2() + 10;
  }
}
