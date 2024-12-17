void main(List<String> args) {
  //List<int> num = [5,2,8,1,3];

  var nums = [5,2,8,1,3];

  nums.sort();
  print('asc : ${num}');

  var words = [
    'Banana',
    'Apple',
    'Cherry',
    'banana',
    'apple',
    '1',
    '10',
    '20',
    '3',
    '가',
    '하',
    '바'
  ];

  words.sort();
  print(words);
  print('-'*30);
  nums = [5,2,8,1,3];
  nums.sort((a,b)=>b.compareTo(a)); //비교해서 큰 값을 왼쪽으로 보냄 == 내림차순
  print('desc : ${nums}');

 words = [
    'Banana',
    'Apple',
    'Cherry',
    'banana',
    'apple',
    '1',
    '10',
    '20',
    '3',
    '가',
    '하',
    '바'
  ];

  words.sort((a,b)=>b.compareTo(a));
  print(words);

}

