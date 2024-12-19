void main(List<String> args) {
  int res1 = addNumbers(kor: 30, eng: 40);
  print('res1 = ${res1}');
  print('-'*50);
  int res2 = addNumbers2(kor: 30, eng: 40, math:90);
  print('res2 = ${res2}');
    print('-'*50);
  int res3 = addNumbers3(50, eng: 40, math:90);
  print('res3 = ${res3}');
   int res4 = addNumbers4(eng: 90, 30);
  print('res4 = ${res4}');
   int res5 = addNumbers4(30,eng: 90, math:80);
  print('res5 = ${res5}');
}

//arrow function    - 화살표 함수

int addNumbers({required int kor, required int eng, int math = 70}) {
  int sum = kor + eng + math;
  print('kor = ${kor}');
  print('eng = ${eng}');
  print('math = ${math}');
  return sum;
}

int addNumbers2({required int kor, required int eng, int math = 70}) =>
    kor + eng + math;
int addNumbers3( int kor, {required int eng, int math = 70}) =>kor+eng+math;

int addNumbers4( int kor, {required int eng, int math = 70}){
int sum = kor + eng + math;
  print('kor = ${kor}');
  print('eng = ${eng}');
  print('math = ${math}');
  return sum;}