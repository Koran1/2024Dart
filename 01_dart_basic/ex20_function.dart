void main() {
  // 함수 호출
  addNumbers();
  addNumbers2(10, 20);
  print(addNumbers3(10, 20));
}

addNumbers() {
  print('addNumbers 실행');
}

// 오버로드 안됨
addNumbers2(int k1, int k2) {
  print('k1 : ${k1}, k2 : ${k2}');
}

int addNumbers3(int k1, int k2) {
  return k1 + k2;
}
