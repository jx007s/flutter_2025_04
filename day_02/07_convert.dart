void main(){
  print("int <-> double");
  int a = 10;
  double dd = 123.456;

  double rd = dd + a;
  print(rd);
  //int ri = a + dd;
  int a2 = dd.toInt();   //  double -> int : 소숫점 이하 절삭
  print(a2);
  dd = 456.789;
  a2 = dd.toInt();   //  double -> int : 소숫점 이하 절삭
  print(a2);
  dd = -123.456;    
  a2 = dd.toInt();   //  double -> int : 소숫점 이하 절삭
  print(a2);
  dd = -456.789;
  a2 = dd.toInt();   //  double -> int : 소숫점 이하 절삭
  print(a2);
  int ri = a + dd.toInt();
  print(ri);

  print("int <-> String");
  a = 1234;
  //String tt = a;
  String tt = a.toString(); // int -> String
  print(tt);
  print(tt.runtimeType);
  String tt2 = "$a";  //"" 안에 $변수명  ::> 문자열안에 변수값을 문자열로 치환하여 처리
  print(tt2);
  print(tt2.runtimeType);
  tt = "5678";
  //a = tt;
  //a = tt.toInt();
  a = int.parse(tt);  // String -> int
      // parse  :: 문자열의 내용을 해당하는 자료형으로 변환하는 함수
      // 자료형.parse(문자열);
  print(a+100);
  tt = "9팔76";
  //a = int.parse(tt); 치환 불가한 문자열 입력시 에러발생
  tt = "765.321";
  //a = int.parse(tt);  int 에 적합한 문자열만 가능

  print("double <-> String");
  dd = 359.168;
  print(dd);
  tt = dd.toString();
  print(tt);
  tt = "4532.9812";
  dd = double.parse(tt);
  print(dd);
  print("bool <-> String");
  bool bb = true;
  tt = bb.toString();
  print(tt);
  tt = "false";
  bb = bool.parse(tt);
  print(bb);
}