void main(List<String> args) {
  BoyGroup bts = BoyGroup('BTS');
  bts.sayName();
  GirlGroup blackpink = GirlGroup('Blackpink');
  blackpink.sayName();

print(bts is IdolInterface);
print(bts is BoyGroup);
print(bts is GirlGroup);

}

//dart는 interface 사용안함  => abstract class
//dart 에서는 추상클래스가 인터페이스를 대신한다.
abstract class IdolInterface{
String name;
IdolInterface(this.name);
//내용이없는 메서드 : 추상 메서드
// void sayName(){}
void sayName();
}
class BoyGroup implements IdolInterface{
  @override
  String name;

  BoyGroup(this.name);

//부모의 추상메서드를 반드시 override 하자
  @override
  void sayName() {
    print('제 이름은 ${name}입니다.');
  }
  
}

class GirlGroup implements IdolInterface{
  @override
  String name;

  GirlGroup(this.name);

//부모의 추상메서드를 반드시 override 하자
  @override
  void sayName() {
    print('제 이름은 ${name}입니다.');
  }
  
}