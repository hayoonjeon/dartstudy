void main(List<String> args) {
  Set blackpink = {'제니','로제','리사','지수'};

  final result1 = blackpink.map((x)=>'블랙핑크 ${x}입니다.').toSet();
  final result2 = blackpink.map((x)=>'블랙핑크 ${x}입니다.').toList();
  final result3 = blackpink.map((x)=>'블랙핑크 ${x}입니다.').toList().asMap();

  print(result1);
  print(result2);
  print(result3);
}