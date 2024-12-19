void main(List<String> args) {
  int res1 = add(1, 2, 3);
  print(res1);
  print('_' * 50);
  int res2 = sub(1, 2, 3);
  print(res2);
  print('_' * 50);

  bool k = true;
  int result3 = 0;

  if (k) {
    result3 = calc(1, 2, 3, add);
    print(result3);
  } else {
    result3 = calc(10, 20, 30, sub);
    print(result3);
  }
}

//signature
// 반환타입, 파라미터타입 모두 같아야함.
typedef Operation = int Function(int x, int y, int z);

int add(int x, int y, int z) => x + y + z;
int sub(int x, int y, int z) => x - y - z;

//계산
//Operation oper 콜백함수 역할을 한다.
int calc(int x, int y, int z, Operation oper) {
  return oper(x, y, z);
}
