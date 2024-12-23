void main() {
  print(addNumbers2(10, y: 25));
  print(addNumbers3(y: 30, 90));
  print(addNumbers3(y: 30, 90, z: 80));
}

int addNumbers({required int x, required int y, int z = 70}) {
  int sum = x + y + z;

  print('x = ${x}');
  print('y = ${y}');
  print('z = ${z}');
  return sum;
}

// arrow function
int addNumbers2(int x, {required int y, int z = 60}) => x + y + z;

int addNumbers3(int x, {required int y, int z = 60}) {
  int sum = x + y + z;

  print('x = ${x}');
  print('y = ${y}');
  print('z = ${z}');
  return sum;
}
