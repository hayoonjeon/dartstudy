void main() {
//nullable -null이 될 수 있다.
  //non-nullable - null이 될 수 없다.
  // null - 아무런 값도 있지 않다.

  //String, int , double, boolean은 null 허용하지 않는다.
  String name = '홍길동';
  print(name);

  //name = null;

  //변수? 이면 null 허용됨
  String? addr = '서울';

  addr = null;

  print(addr);

  String? age = "27";
  age = "18";
  //!는 null 허용하지 않는다. 라는 뜻
  //만약에 null이면 type Error 예외 발생된다.
  age = null;
  print(age!);
}
