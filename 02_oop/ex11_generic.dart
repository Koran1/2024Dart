void main() {
  Study<String> k1 = Study('kang', '강산');
  Study<int> k2 = Study(33, 'ThirtyThree');

  Study2<String, String> k3 = Study2('id', 'name');
  Study2<int, int> k4 = Study2(123, 321);
}

// generic = 타입을 외부에서 받을 때 사용
// 외부에서 만약에 id 타입을 지정할 때 final String id 라고 하면 => final T id;

class Study<T> {
  final T id;
  final String name;
  Study(this.id, this.name);
}

class Study2<T, X> {
  final T id;
  final X name;
  Study2(this.id, this.name);
}
