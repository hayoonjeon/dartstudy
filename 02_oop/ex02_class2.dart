void main(List<String> args) {
  Idol cool = Idol('cool',['이재훈','김성수','유리리']);
  print(cool.name);
  print(cool.members);
  cool.sayHello();
  cool.introduce();

  Idol koyote = Idol('koyote',['신지','김종민',"뻑가"]);
  print(koyote.name);
  print(koyote.members);
  koyote.sayHello();
  koyote.introduce();
}

//클래스 : 상태값, 기능
class Idol {
  String name;
  List<String> members;

  //생성자등장
  // Idol(String name, List<String> members)
  //     : this.name = name,
  //       this.members = members;

//위 코드의 축약형

Idol(this.name,this.members);

  void sayHello() {
    print("안녕하세요. ${name}입니다.");
  }

  void introduce() {
    print("저희 멤버는 ${members}가 있습니다.");
  }
}
