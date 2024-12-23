void main() {
  calc(2).listen((val) {
    print('calc listen : $val');
  });

  calc(4).listen((val) {
    print('calc2 listen : $val');
  });
}

// Stream<int> = 정수값을 비동기적으로 하나씩 전달하는 Stream을 반환
Stream<int> calc(int num) async* {
  for (var i = 0; i < 5; i++) {
    yield i * num;
    await Future.delayed(Duration(seconds: 1));
  }
}
