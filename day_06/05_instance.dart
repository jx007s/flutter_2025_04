
/*
1. 클래스정의
2. 인스턴스변수선언
3. 인스턴스생성 및 대입
4. 인스턴스멤버 호출

1. 클래스 정의
class 클래스이름{
  멤버변수선언;
  멤버함수정의;
}
*/
class AAA{
  //멤버변수
  int qq = 10;
  String ww = "아기상어";

  //메소드(멤버함수)
  void mm1(){
    print("AAA mm1 실행 $qq, $ww"); //멤버변수접근가능
  }

  void mm2(){
    print("AAA mm2 실행");
  }
}

void main(){
  //2. 인스턴스변수선언
  AAA a1;
  //print(a1);

  //3. 인스턴스생성 및 대입
  // AAA() 인스턴스생성 --> 인스턴스(객체) 주소 리턴
  // a1 = 생성된인스턴스주소;
  a1 = AAA();

  print("a1 : $a1");

  //4. 인스턴스멤버 호출
  // 인스턴스변수.멤버요소
  print("a1.qq : "+a1.qq.toString());
  print("a1.ww : "+a1.ww);
  a1.mm1();
  a1.mm2();

  AAA a2 = AAA();
  AAA a3 = a1;  // shallow copy - 주소복사
  print("a2.qq : "+a2.qq.toString());
  print("a2.ww : "+a2.ww);
  a2.mm1();
  a2.mm2();

  print(a1==a2);
  print(a1==a3);
  a1.qq = 1234;
  a2.ww = "엄마상어";
  print("a1.qq : "+a1.qq.toString());
  print("a2.qq : "+a2.qq.toString());
  print("a3.qq : "+a3.qq.toString());
  print("a1.ww : "+a1.ww);
  print("a2.ww : "+a2.ww);
  print("a3.ww : "+a3.ww);
  a1.mm1();
  a2.mm1();
  a3.mm1();

}