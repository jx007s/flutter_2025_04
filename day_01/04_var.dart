void main(){
 
  // int  --> 정수타입으로 선언하는 변수 자료형

  //변수 선언
  int a;
  //print(a);  값이 없는 == 초기화되지 않은 변수 호출 불가

  
  //x = 8; 선언되지 않은 변수에 대입불가
  int x;  //변수 선언      자료형 변수명;
  x = 9;  // 변수에 값 대입 :: 대입연산자를 이용하여 우항의 값을 좌항 변수(x)에 복사하여 넣음
  print(x); //변수 값 호출 :: 변수 x 안에 있는 값을 복사하여 가져옴

  int b = 10;  // 변수 선언 및 대입, 변수 선언 및 초기화
  print(b);
  b = 20;
  print(b);// 호출시 현재 변수 값을 가져온다
  b = 30;
  print(b);

  //int b;  중복 선언 불가

  //int 4 = 40;  변수명 숫자로 시작불가
  int a4c = 50;  //변수명 숫자로 시작하지 않으면 사용가능
  print(a4c);
  //int 4bc = 60;
  //int + = 60;  특수기호 불가  예외 : _
  //int a+ = 70;
  int __ = 80;
  print(__);
  //int int = 90;  명령어, 예약어 불가
  //int m n = 100; 띄어쓰기 불가
  //int 나이 = 54; 한글사용 불가

  //대소문자구분
  int asdf = 200;
  int ASDF = 300;
  int Asdf = 400;
  print(asdf);
  print(ASDF);
  print(Asdf);


  /// 직사각형의 넓이와 둘레를 구하세요
  int aa = 5;
  int bb = 6;
  int cc = aa * bb;
  int dd = (aa + bb) * 2;
  print(aa);
  print(bb);
  print(cc);
  print(dd);

  //학생번호
  int studentnumber = 32;
  int studnum = 27;
  int studNum = 25;         //카멜표기법
  int stud_num = 23;        //언더스코어, 스네이크



  /*
  bit                                               byte
                            BCD     ASCII           EBCDIC
  1       2   3   4     5   6       7               8
  2       4   8   16    32  64      128             256
  -------------------------------------------------------
  0(off)  00  000 0~9(10)   A~Z(26) +특수기호(128)  +부호(0:양수, 1:음수)
  1(on)   01  001           a~z(26)
          10  010           0~9(10)
          11  011
              100
              101
              110
              111
  
  
  
  
   */

}