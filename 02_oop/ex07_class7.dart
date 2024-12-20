void main(List<String> args) {
  Idol cool = Idol('cool', 3);
  //중간에 변경할 수 있다.
  //이때 이름 변경못하게 final 사용함.
  print(cool.name);
  print(cool.membersCount);
  cool.sayHello();
  cool.introduce();
  print('_' * 50);

  print('----- BTS -----------');
BoyGroup bts = BoyGroup('BTS', 7);
bts.sayHello(); // 부모 꺼
bts.introduce(); // 부모 꺼
bts.sayMale(); // 자기 꺼
print('-' * 50);

  print('----- blackpink -----------');
GirlGroup blackpink = GirlGroup('blackpink', 4);
blackpink.sayHello(); // 부모 꺼
blackpink.introduce(); // 부모 꺼
blackpink.sayFemale(); // 자기 꺼
print('-' * 50);

}

//상속 : 상속을 받으면 부모 클래스의 모든 속성을 자식클래스가 사용할 수 있다.
class Idol {
  String name;
  int membersCount;

  Idol(this.name, this.membersCount); // 축약형

  void sayHello() {
    print("안녕하세요. ${name}입니다.");
  }

  void introduce() {
    print("저희  ${name}는 ${membersCount}명의 멤버가  있습니다.");
  }
}

class BoyGroup extends Idol {
  BoyGroup(super.name, super.membersCount);

  void sayMale() {
    print('저희는 남자아이돌입니다.');
  }
}

class GirlGroup extends Idol {
  GirlGroup(super.name, super.membersCount);
  void sayFemale() {
    print('저는 여자아이돌입니다.');
  }
}
