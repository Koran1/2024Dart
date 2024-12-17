void main() {
  // Map(key : value);
  Map<String, String> map = {"id": "hong", "pw": "h123", "name": "홍길동"};
  print(map);

  // 추가
  map["age"] = "24";
  map.addAll({"nickname": "홍길동2", "adrr": "서울"});
  print(map);

  // 값 변경 = 덮어쓰기
  map["id"] = "kang";
  print(map);

  // 값 꺼내기
  print(map["name"]);

  // 삭제하기
  map.remove("name");
  print(map);
  map.remove("AAA");
  print(map);

  // key 값 가져오기, value 값 가져오기
  print(map.keys);
  print(map.values);
}
