void main() {
  // List (중복가능)
  List<String> list = ["1asdf", "2asdf", "3asdf"];
  print(list);
  print(list[0]);
  print(list.length);

  // 1개 추가
  list.add("value1");

  //여러 개 추가
  list.addAll(["3asdf, 2asdf, 1asdf"]);
  print(list);

  // 삽입 (insert)
  list.insert(0, "value2");
  print(list);

  list.insertAll(1, ["insert1", "insert2", "insert3"]);
  print(list);

  // 삭제 - remove(Object)
  list.remove("1asdf");
  print(list);

  // 삭제 - remove(index)
  list.removeAt(0);
  print(list);

  list.removeLast();
  print(list);

  list.removeRange(1, 4);
  print(list);

  // contains = 포함 여부
  list = ["Spring", "Java", "Dart"];
  print(list.contains("Java"));

  // 특정 요소의 indx
  print(list.indexOf("Dart"));

  // 서브 리스트 반환
  print(list.sublist(1, 3));

  // 리스트 순서 바꾸기
  print(list.reversed.toList());

  //리스트 초기화
  list.clear();
  print(list);
}
