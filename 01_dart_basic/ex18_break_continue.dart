void main(List<String> args) {
  //break, continue

  for (var i = 1; i <= 10; i++) {
    print(i);
  }
  print('_'*50);

  //i가 5일때 break
  for (var i = 0; i < 11; i++) {
   
    if (i==5) {
      break;
    }
     print(i);
  }
  print('_'*50);
  //i = 5일때 continue
  for (var i = 1; i < 11; i++) {
   
    if (i==5) {
      continue;
    }
     print(i);
  }

  //i 가 1~10RKwl W짝수만
  print('_'*50);
  for (var i = 1; i < 11; i++) {
   
    if (i%2==1) {
      continue;
    }
    print(i);
  }

  
}