void main(List<String> args) {
  Idol cool = Idol('cool', ['이재훈', '김성수', '유리']);
  //중간에 변경할 수 있다.
  //이때 이름 변경못하게 final 사용함.
  cool.name='koyote';
  print(cool.name);
  print(cool.members);
  cool.sayHello();
  cool.introduce();
  print('_' * 50);

}

//클래스 : 상태값, 기능
class Idol {
  String name;
  List<String> members;

  Idol(this.name, this.members); // 축약형

  void sayHello() {
    print("안녕하세요. ${name}입니다.");
  }

  void introduce() {
    print("저희 멤버는 ${members}가 있습니다.");
  }
}
