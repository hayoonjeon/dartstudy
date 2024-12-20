void main(List<String> args) {
  Idol cool = Idol('cool', ['이재훈', '김성수', '유리리']);
  print(cool.name);
  print(cool.members);
  cool.sayHello();
  cool.introduce();
  print('_' * 50);

  Idol koyote = Idol.fromList([
    'koyote',
    ['신지', '김종민', "뻑가"]
  ]);
  print(koyote.name);
  print(koyote.members);
  koyote.sayHello();
  koyote.introduce();
  print('_' * 50);

  Idol blackpink = Idol.setList([['제니','로제','리사','지수'],'블랙핑크']);
}

//클래스 : 상태값, 기능
class Idol {
  String name;
  List<String> members;

  Idol(this.name, this.members); // 축약형

  //이름있는 생성자

  Idol.fromList(List values)
      : this.name = values[0],
        this.members = values[1];
  Idol.setList(List values)
      : this.members = values[0],
        this.name = values[1];

  void sayHello() {
    print("안녕하세요. ${name}입니다.");
  }

  void introduce() {
    print("저희 멤버는 ${members}가 있습니다.");
  }
}
