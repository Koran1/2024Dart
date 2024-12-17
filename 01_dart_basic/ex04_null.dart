void main() {
  // nullable = null 이 될 수 있음
  // non-nullable = null 이 될 수 없음
  
  // String, int, double, boolean 은 null 을 허용하지 않는다!
  String name = '홍길동';
  print(name);
//   name = null;
  
  // 변수 뒤에 ? 가 있으면 null 허용
  String? addr = '서울';
  print(addr);
  addr = null;
  print(addr);
  
  String? age = "27";
  age = '18';
  age = null;
  print(age!);
  // ! 는 null 을 허용하지 않는다!
  // 만약 null 인 경우 TypeError가 발생한다
  
  
}
