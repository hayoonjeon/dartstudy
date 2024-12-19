enum Status{
  approved,
  pending,
  rejected
}

void main(List<String> args) {
  Status msg = Status.approved;
  if (msg == Status.approved) {
    print("승인합니다");
  }else if(msg== Status.pending){
    print("대기합니다");
  }else if(msg == Status.rejected){
    print("거절합니다");
  }else{
    print("예외처리합니다");
  }
}