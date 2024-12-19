void main() {
  // 1-10;
  for (var i = 1; i < 11; i++) {
    print('i=${i}');
  }
  print('-' * 50);

  List<int> numbers = [1, 2, 3, 4, 5, 6];
  int total = 0;
  for (var i = 0; i < numbers.length; i++) {
    total = total + numbers[i];
  }
  print('total : ${total}');
  print('-' * 50);

  total = 0;
  for (var k in numbers) {
    total += k;
  }
  print('total : ${total}');
  print('-' * 50);

  final result = getKoyote();
  for (var k in result) {
    // map : 키 호출
    print('${k["name"]}, ${k["age"]}');
  }

  final result2 = getKoyote2();
  for (var k in result2) {
    print('${k.$1}, ${k.$2} ');
  }
}

List<Map<String, dynamic>> getKoyote() {
  return [
    {'name': '신지', 'age': 43},
    {'name': '종민', 'age': 23},
    {'name': '빽가', 'age': 33},
  ];
}

List<(String name, int age)> getKoyote2() {
  return [
    ('신지', 3),
    ('종민', 2),
    ('빽가', 3),
  ];
}
