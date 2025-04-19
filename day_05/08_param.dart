void fn_1(int a,int b, int c){
  print("fn_1 : $a, $b, $c");
}

//매개변수 초기값 - map 형태
void fn_2(int a,int b, {int c = 100}){
  print("fn_2 : $a, $b, $c");
}

/* 에러발생
void fn_3(int a,int b, int c = 100){
  print("fn_3 : $a, $b, $c");
}

초기값 위치 : 맨끝
void fn_4(int a, {int c = 100}, int b){
  print("fn_4 : $a, $b, $c");
}

void fn_5(int a,{int b = 50}, {int c = 100}){
  print("fn_5 : $a, $b, $c");
}*/

void fn_6(int a,{int b = 50 ,int c = 100}){
  print("fn_6 : $a, $b, $c");
}

//매개변수 초기값 - list 형태
void fn_7(int a,[int b = 300 ,int c = 400]){
  print("fn_7 : $a, $b, $c");
}

void main(){
  fn_1(4,5,6);
  //fn_1(4,5);
  //fn_2(4,5,6);
  fn_2(7,8,c:9); //입력시 map 형태로 입력
  fn_2(12,13);  //c 생략시 c의 초기값으로 대입
  fn_6(14,b:15,c:16);
  fn_6(24,b:25);
  fn_6(34);
  //fn_6();
  fn_6(44,c:46);
  fn_7(19,18,17); //입력시 list 형태 혹은 일반 매개변수형태로 입력
  fn_7(29,28);
  fn_7(39);
  //fn_7();
}