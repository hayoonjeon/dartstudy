void main(List<String> args) {
  List<Map<String,String>> people = [
    {'name ':'로제','group':'블랙핑크'},
    {'name ':'슈가','group':'BTS'},
    {'name ':'정국','group':'BTS'},
    {'name ':'제니','group':'블랙핑크'}
  ];
  //where는 filter와 같음. 즉 조건을 만족하는 요소만 추출
  final res = people.where((x)=>x['group']=='BTS').toList();

  print(res);
}