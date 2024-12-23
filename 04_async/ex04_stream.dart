import 'dart:async';

void main() {
  final controller = StreamController();
  final stream = controller.stream;
  final streamListener = stream.listen((val) {
    print('Listener1 recieve : $val');
  });

  // stream 에 데이터 추가 => stream.listen 에 데이터 전달
  controller.sink.add(1);
  controller.sink.add(2);
  controller.sink.add(3);
  controller.sink.add(4);
  controller.sink.add(5);
}
