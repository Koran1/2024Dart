void main() {
  Employee hong = Employee('홍길동');
  Employee park = Employee('박대기');

  hong.prn01();
  park.prn01();
  print('-' * 30);

  Employee.building = '거구장';
  Employee.prn02();
  hong.prn01();
  park.prn01();
  print('-' * 30);
}

class Employee {
  // static 은 instance 에 귀속되지 않고 class 에 귀속된다
  static String? building;
  final String name;

  Employee(this.name);

  void prn01() {
    print('제 이름은 ${name} 입니다. ${building} 건물에서 근무하고 있습니다');
  }

  static void prn02() {
    print('나는 ${building} 건물에서 근무하고 있습니다');
  }
}
