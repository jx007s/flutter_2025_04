/*
생성자 
인스턴스 생성시 자동호출
생성시 1회 호출만 함(재 호출 불가)


*/

class AAA{
  String qq = "아기상어";
  late String ww;  //late --> 나중에 초기화 시킬 것이라고 지정

  AAA(){    //기본생성자  
    print("AAA 기본생성자");
    ww = "나는무너";  // 초기화 하지 않은 멤버변수 초기화 가능
    
  }

  /* 오버로딩 불가
  AAA(String qq, String ww){
    
  }*/
}

class BBB{
  String ee;
  int tt;

  //명시적 생성자 --> 생성자를 이용한 초기화
  //기본 생성자 사용불가
  BBB(this.ee, this.tt);

  void ppp(){
    print("$ee , $tt");
  }
}


class CCC{
  String ee;
  int tt;

  //함수 형태 생성자
  CCC():
    ee = "티라노",
    tt = 4567;

  void ppp(){
    print("$ee , $tt");
  }
}


class DDD{
  String ee;
  int tt;

  //함수 형태 생성자
  DDD(String ee, int x, int y):
    ee = ee,
    tt = x + y;

  void ppp(){
    print("$ee , $tt");
  }
}


class EEE{
  late String ee;  //매개변수를 함수에서 처리하는 생성자로 초기화 할 경우 late 필수
  late int tt;    

  //함수 형태 생성자
  EEE(String ee, int x, int y){
    this.ee = ee;  //멤버변수와 매개변수 명시
    tt = x + y;
  }
    

  void ppp(){
    print("$ee , $tt");
  }
}


void main(){
  AAA a1 = AAA();
  //a1.AAA();
  print(a1.qq);
  print(a1.ww);

  //BBB b1 = BBB();
  BBB b2 = BBB("호랑이",11);  //명시된 생성자를 이용하여 인스턴스생성
  BBB b3 = BBB("곰",22);

  b2.ppp();
  b3.ppp();

  CCC c1 = CCC();
  c1.ppp();

  DDD d1 = DDD("빨강",5,6);
  DDD d2 = DDD("파랑",10,20);
  d1.ppp();
  d2.ppp();

  EEE e1 = EEE("사과",55,66);
  EEE e2 = EEE("딸기",77,88);
  e1.ppp();
  e2.ppp();
}