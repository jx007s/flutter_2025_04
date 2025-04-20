class Par{
  String a = "부모a";
  int b = 1000;

  void fn_1(){
    print("부모 fn_1");
  }
  void fn_2(){
    print("부모 fn_2");
  }
}
class Uncle{}

/*
상속관계
class 자식클래스명 extends 부모클래스명{


}

*/
class Child extends Par { // , Uncle{ 다중상속 불가
  String c = "자식c";

  void fn_3(){
    print("자식 fn_3");
  }
}

class Child2 extends Par{
  String d = "자식2d";

  void fn_4(){
    print("자식2 fn_4");
  }
}

void main(){
  Par pp = Par();
  Child cc = Child();
  Child2 cc2 = Child2();

  print(pp.a+" , "+pp.b.toString());
  //print(pp.c);
  pp.fn_1();
  pp.fn_2();
  //pp.fn_3();
  print(cc.c);
  //print(cc.d);
  print(cc.a+" , "+cc.b.toString()); //자식은 부모 멤버 호출 가능
  cc.fn_1(); //자식은 부모 멤버 호출 가능
  cc.fn_2(); //자식은 부모 멤버 호출 가능
  cc.fn_3();
  //cc.fn_4();

  //print(cc2.c);
  print(cc2.d);
  print(cc2.a+" , "+cc2.b.toString()); //자식은 부모 멤버 호출 가능
  cc2.fn_1(); //자식은 부모 멤버 호출 가능
  cc2.fn_2(); //자식은 부모 멤버 호출 가능
  //cc2.fn_3(); //형제멤버 접근불가
  cc2.fn_4();
}