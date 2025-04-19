
/*
함수정의

리턴형 함수이름(매개변수1, 매개변수2,...){

  실행코드1
  실행코드2
  실행코드3

  return 리턴값
}

함수이름 : fn_1
매개변수 : int a, String b
리턴형 : int
리턴값 : 100
*/
int fn_1(int a, String b){  //매개변수 O, 리턴 O
  print("fn_1() 실행 1 $a, $b");
  print("fn_1() 실행 2");
  return 100;
}

void fn_2(){
  // 리턴형 void - 리턴값이 없음
  print("fn_2() 실행  매개변수 X, 리턴 X");
}

void fn_3(int a, int b, int c){
  
  print("fn_3() 실행 매개변수 $a, $b, $c, 리턴 X "+(a+b+c).toString());
}

String fn_4(){
  
  print("fn_4() 실행  매개변수 X, 리턴 O");
  return "나는무너";
}

void main(){

  int r1 = fn_1(123,"아기상어");  //함수호출 - 매개변수를 맞춰야 한다.
          // int a = 123, String b = "아기상어"
  // 함수 실행코드 실행
  //int r1 = 100 ;  함수 종료 후 리턴
  print("r1 : $r1");

  fn_2();
  //fn_2(123,"아기상어");
  //void r2 = fn_2();
  //print("r2 : $r2");
  fn_3(4,6,7);
  fn_4();
  print("------------");
  String r4 = fn_4();
  print("r4 : $r4");
}