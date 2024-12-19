void main(List<String> args) {
  showNumbers(10,20,30);
  print('-'*50);
  showNumbers2(1000);
  print('-'*50);
  showNumbers2(1,2);
  print('-'*50);
  showNumbers3(1,2,3);
  print('-'*50);
}


showNumbers(int x, int y,int z){
print('x=${x}');
print('y=${y}');
print('z=${z}');
}

//optional parameter : 있어도 , 없어도 사용가능함
//이때 [int> y, int? z]에 null 허용
showNumbers2(int x, [int? y,int? z]){
print('x=${x}');
print('y=${y}');
print('z=${z}');
}

//이때 sum 때문에 오류가 생김
//optional이기때문에 ! 사용 못함.초기값 지정하면 된다.
//값이 들어오면  들어온 값 사용,  안들어오면 초기값 사용함.
showNumbers3(int x, [int y=5,int z=50]){
  int sum = x+y+z;
print('x=${x}');
print('y=${y}');
print('z=${z}');
print('합계 sum :${sum}');
}