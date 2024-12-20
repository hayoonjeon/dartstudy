void main(List<String> args) {
  Idol cool = Idol();
  print(cool.name);
  print(cool.members);
  cool.sayHello();
  cool.introduce();

  Idol koyote = Idol();
   print(koyote.name);
  print(koyote.members);
  koyote.sayHello();
  koyote.introduce();
}

//클래스 : 상태값, 기능
class Idol{
  String name = "쿨";
  List<String> members = ["이재훈","유리","김성수"];

  void sayHello(){
    print("안녕하세요. 쿨입니다.");
  }
  void introduce(){
    print("저희 멤버는 이재훈,유리,김성수가 있습니다.");
  }
}