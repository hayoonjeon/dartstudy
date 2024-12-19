void main(sum) {
  int res = addNumbers(kor: 20, eng: 30);
  print('total : ${res}');
}

int addNumbers({required int kor, required int eng,  int math=70}) {
  int sum = kor + eng + math;
  print('kor = ${kor}');
  print('eng = ${eng}');
  print('math = ${math}');
  return sum;
}
