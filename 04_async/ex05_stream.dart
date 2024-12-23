import 'dart:async';

void main() {
  final controller = StreamController();

  // stream 이 여러 개일 때
  final stream = controller.stream.asBroadcastStream();

  // 홀수만 출력
  final streamListener1 = stream.where((x) => x % 2 != 0).listen((val) {
    print('Listener1 recieve : $val');
  });

  // 짝수만 출력
  final streamListener2 = stream.where((x) => x % 2 == 0).listen((val) {
    print('Listener2 recieve : $val');
  });

  controller.sink.add(1);
  controller.sink.add(2);
  controller.sink.add(3);
  controller.sink.add(4);
  controller.sink.add(5);
}
