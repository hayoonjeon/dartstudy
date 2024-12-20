void main(List<String> args) {
  Employee hong = Employee("홍길동");
  Employee park = Employee("박지성");

  hong.prn01();
  park.prn01();
  print('-'*50);

  Employee.building = '거구장';

  hong.prn01();
  park.prn01();

  Employee.prn02();
}

class Employee{

static String? building;
final String name;

Employee(this.name);

void prn01(){
  print('제 이름은 ${name}입니다. ${building} 건물에서 근무하고 있습니다.');
}

static void prn02(){
  print('나는 ${building} 건물에서 근무하고 있습니다.');
}

}
