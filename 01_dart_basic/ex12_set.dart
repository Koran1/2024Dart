void main() {
  // Set : List와 유사하나 중복 불가능
  Set<String> names = {'java', 'jsp', 'spring', 'react'};
  print(names);

  // 중복 불가능
  names.add("jsp");
  print(names.add("jsp"));
  print(names);

  names.add("dart");
  print(names);

  names.remove('jsp');
  print(names);
}
