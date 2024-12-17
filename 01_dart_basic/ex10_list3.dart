void main(List<String> args) {
  
  //list.of() 또는 list.from()을 이용하면 원본리스트 복제한 후 정렬한다.
  var nums = [5,2,8,1,3];
  
  var asc = List.of(nums)..sort();
  print('asc : ${asc}');

 var desc = List.from(nums)..sort((a,b)=>b.compareTo(a));
 print('desc : ${desc}');

  print('nums : ${nums}');
}