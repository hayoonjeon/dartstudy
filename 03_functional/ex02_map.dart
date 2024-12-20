void main(List<String> args) {
  Map<String, String> map = {
    'Harry Potter': '해리포터',
    "Ron Weasley": '론 위즐리',
    "Hermione Granger": "헤르미온느 그레이저"
  };

  final result = map.map((key,value)=>MapEntry('eng : ${key}', 'kor : ${value}'));
  print(result);
  final result2 = map.keys.map((x)=>{'the novel`s : ${x}'}).toList();
  print(result2);
  final result3 = map.values.map((x)=>'해리포터의 ${x}입니다.');
    print(result3);
}
