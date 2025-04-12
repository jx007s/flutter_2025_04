void main(){

  int a = 10; 

  for( ;a<=100;a+=10){
    //반복변수를 외부변수로 사용
    print(a);
  }
  print("for 종료 ---- 1: $a");

  for(a = 3 ;a<=20;a+=5){
    //반복변수를 외부변수로 사용
    //변수에 3대입
    print(a);
  }
  print("for 종료 ---- 2: $a");

//무한반복 1
  // for(int i = 0;  ; i++){

  //   print(i);
  // }
  // print("for 종료 ---- 3");

  // for(int i = 0; i>-1  ; i++){

  //   print(i);
  // }
  // print("for 종료 ---- 4");

  //  for(int i = 0; i<1  ; ){

  //   print(i);
  // }
  // print("for 종료 ---- 5");
}