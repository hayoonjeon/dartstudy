void main(List<String> args) {
  //Set : List와 비슷하나 중복값이 들어갈 수 없다.   

  Set<String> names = {"java","jsp","spring",'react'};
  print(names);

  //중복안됨
  print(names.add("react")); //false
  print(names.add("dart")); //true
  print(names);

  names.remove("jsp");
  print(names);
}