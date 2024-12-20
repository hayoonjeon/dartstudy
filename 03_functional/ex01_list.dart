void main(List<String> args) {
  //리스트는 중복가능
  List<String> cool = ['이재훈', '유리', '김성수', '유리'];
  print(cool);
  print(cool.asMap());
  print(cool.toSet()); //중복안됨
  print('_' * 50);

  Map coolMap = cool.asMap();
  print(coolMap);
  print(coolMap.keys);
  print(coolMap.values);
  print('_' * 50);

  print(coolMap.values.toList());
  print(coolMap.values.toSet());
  print('_' * 50);
  //리스트를 set으로 만드는 방법.
  Set coolSet = Set.from(cool);
  print(coolSet);

  var n_cool = cool.map((x){
    return '쿨 ${x}';
  });

  print(n_cool.toList());
  print('_' * 50);

  var a_cool = cool.map((x)=>'쿨2 ${x}');
  print(a_cool);
  print(a_cool.toList());
    print('_' * 50);

    String number = '13579';
    final res = number.split(''); //list로 나온다.
    print(res);

    //1. jpg,  3.jpg, 5.jpg, 7.jpg .... 

    final res2 = number.split('').map((x){return '${x}.jpg';});
    final res2_1 = number.split('').map((x)=>'${x}.jpg');
    print(res2);
    print(res2_1);
}
