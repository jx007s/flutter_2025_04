void main(){
  print("1. 정수");
  int a = 123;
  //int b = 123.456;
  //int b2 = 123.0;
  //int c = "a";
  //int d = "5";
  int d2 = 5;
  //int e = true;
  print(a);
  print(d2);


  print("2. 실수");
  double dd = 123.456;
  print(dd);
  double dd2 = 456;
  print(dd2);

  print("3. boolean"); //true, false
  bool bb = true;
  print(bb);
  bb = false;
  print(bb);
  //bool bb2 = 1;
  //bool bb3 = "true";

  print("4. 문자열"); 
  String tt = "안녕하세요";
  print(tt);
  //tt = 1234;
  //tt = 123.456;
  //tt = true;

  print(a.runtimeType); // runtimeType : 자료형 타입
  print(dd.runtimeType); 
  print(bb.runtimeType); 
  print(tt.runtimeType); 
  print(852.runtimeType); 
  print(951.268.runtimeType); 
  print("아기상어".runtimeType); 
  print(false.runtimeType); 
}