int qwer = 1234;  //전역변수 - 함수에 종속되지 않음, 모든 함수에서 접근 가능
int d = 9012;
void fn_1(int a, int b, int c){//매개변수는 지역변수
  int b = 2222;   //매개변수와 지역변수 중첩 선언 가능
  print("fn_1 시작 $a, $b, $c, $qwer");
  //print("$bb");  다른 함수의 지역변수 접근 불가
  //int c = 3333;
  int qq = 1000;  //지역변수 -> 선언된 구간에서만 존재
  qq++;
  a++;
  qwer++;
  print("fn_1 끝 $a, $b, $c, $qq, $qwer");
}

void fn_2(){
  //print("fn_2 시작 $d"); 선언하지 않은 지역변수 접근으로 오인하여 에러발생
  int d = 50;  //전역변수와 지역변수 중첩선언 가능 --> 지역변수로 접근
  int g = 70;
  print("fn_2 시작 $d, $qwer, $g");
  //print("fn_2 시작 $d, $qq, $a");다른 함수의 지역변수 접근 불가

  void fn_sub(){
    int f = 60;
    /// 함수정의를 포함하는 영역의 지역변수 접근 가능 
    print("\t fn_sub 시작 $d, $qwer, $f, $g"); 
    print("\t fn_sub 끝  $d, $qwer, $f, $g"); 
  }
  
  qwer++;
  fn_sub();  // 함수내에서 정의한 함수 호출 가능
  //print("fn_2 끝  $d, $qwer, $f");
  print("fn_2 끝  $d, $qwer, $g");
}

void main(){
  print("main 0 --------------------- $qwer, $asdf");
  qwer++;
  int aa = 10;  //지역변수
  int bb = 40;  //지역변수
  fn_1(aa,20,30); //fn_1(10,20,30);  aa 자체가 대입되는 것이 아님
  print("main 1 --------------------- $aa, $bb, $qwer");
  //print("main 1 : $aa, $qq");
  fn_2();
  print("main 2 --------------------- $qwer, $d");  //d 전역변수로 접근
  //fn_sub();  다른 함수내 정의된 함수 접근불가
}
int asdf = 5678; //전역변수