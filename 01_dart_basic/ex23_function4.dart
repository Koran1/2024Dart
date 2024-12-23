void main() {
  print('sum = ${addNumbers(x: 10, y: 5)}');
}

int addNumbers({required int x, required int y, int z = 70}) {
  int sum = x + y + z;

  print('x = ${x}');
  print('y = ${y}');
  print('z = ${z}');
  return sum;
}
