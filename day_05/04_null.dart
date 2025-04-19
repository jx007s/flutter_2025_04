void main(){

  int a;  // 일반 변수 null 불가

  //print(a);
  a = 10;
  print(a);
  //a = null;  에러

  int? b;   // ?   --> nullable  변수  null 허용
  print(b);

  print(a+7);
  //print(b+7);  에러발생 null + 7
  b = 20;
  print(b);
  print(b+7);
  a = b;
  print(a);
  b = null;
  //a = b;  null 일때 대입 불가
  

  print("nullable 연산자 ! ??");
  Map<String, int> mm = {"사과":100, "배":200, "오이":120};

  //a = mm["사과"];
  b = mm["사과"];
  print(b);
  b = mm["딸기"];
  print(b);

  // ! 
  a = mm["사과"]!;  // nullable변수 끝에 ! ==> 개발자가 null 아닌 값이 있음을 명시
  print(a);
  //a = mm["딸기"]!;  // null 인 경우 에러발생
  //print(a);

  // ??   ---> nullable변수 ?? 기본값 --> 변수가 null 아닌 경우 변수값
  //                                    변수가 null 인 경우 기본값
  a = mm["배"] ?? 500;  // 200
  print(a);
  a = mm["딸기"] ?? 500; // mm["딸기"] -> null 이므로  500 리턴
  print(a);
}