void main() {
  for (var i = 0; i < 10; i++) {
    print(i);
    if (i == 3) continue;
    if (i == 7) break;
  }
  print('-' * 30);

  // i = 5 일 때 break
  for (var i = 1; i < 11; i++) {
    if (i == 5) break;
    print(i);
  }
  print('-' * 30);

  // i = 5 일 때 continue
  for (var i = 1; i < 11; i++) {
    if (i == 5) continue;
    print(i);
  }
  print('-' * 30);

  // 1~10 까지 짝수만 출력
  for (var i = 1; i < 11; i++) {
    if (i % 2 == 1) continue;
    print(i);
  }
  print('-' * 30);
}
