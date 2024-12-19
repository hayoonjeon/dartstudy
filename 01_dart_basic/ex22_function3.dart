void main(List<String> args) {
 addNumbers(kor: 90, eng: 80, math: 70);
 print('-'*50);
 addNumbers2(kor: 90, eng: 80);
 print('-'*50);
 addNumbers2(kor: 90, eng: 80, math:100);
}

//named parameter - 이름있는 파라미터, 순서중요하지않음

addNumbers({required int kor, required int eng, required int math}) {
  int sum = kor + eng + math;
  print('kor = ${kor}');
  print('eng = ${eng}');
  print('math = ${math}');
}
addNumbers2({required int kor, required int eng,  int math=70}) {
  int sum = kor + eng + math;
  print('kor = ${kor}');
  print('eng = ${eng}');
  print('math = ${math}');
}
