void main() {
  int number = 2;
  // 홀수, 짝수
  if (number % 2 == 0) {
    print("짝수입니다.");
  }
  print('-' * 50);

  if (number % 2 == 0) {
    print("짝수");
  } else {
    print("홀수");
  }
  print('-' * 50);
  double avg = 87.9;
  if (avg >= 90) {
    print("A");
  } else if (avg >= 80) {
    print("b");
  } else if (avg >= 70) {
    print("c");
  } else {
    print("f");
  }
}
