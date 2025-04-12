void main(){

  //3부터 20까지 2씩증가
  
  // 3부터 : 반복변수 선언
  // 20까지 : 조건
  // 2씩증가 : 증감

  for(int i = 3  ; i <= 20   ; i += 2  ){
  //  반복변수 ;    조건(bool)     증감수식

      print(i);
  }
  print("for 문 종료 ----- 1");

  // 1 -> 100 누적합
  int tot = 0;
  for(int i = 1; i <= 100; i++){
    
    tot += i;
    //tot = tot + i;

    print("$i => $tot");
  }
  print("합계 : $tot");

  //// 1 -> 100 짝수의 누적합
  tot = 0;
  for(int i = 1; i <= 100; i++){

    if(i%2==0){   //짝수일때만 실행
      tot += i;
      print("$i => $tot");
    }
  }
  print("합계 2 : $tot");

  tot = 0;
  for(int i = 0; i <= 100; i+=2){ //짝수로 증감

      tot += i;
      print("$i => $tot");

  }
  print("합계 3 : $tot");
  
}