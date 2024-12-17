void main(List<String> args) {
  //Map{key:value};
  Map<String,String> map = {"id" : "hong", "pw" : "h123", "name":"홍길동"};
  print(map);

  //추가
  map["age"] = "24";
  print(map);

  map.addAll({"addr" : "서울", "phone": "010-4951-9830"});
print(map);

//데이터 변경
map["id"]="kang";
print(map);

//꺼내기
print(map["name"]);

//삭제하기
map.remove("age");
print(map);

//키값가져오기 value값가져오기
print(map.keys);
print(map.values);
}