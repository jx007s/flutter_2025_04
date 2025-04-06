void main(){
  //변수 선언 및 초기화
  int a = 10;   int b = 20;   // 세미콜론으로 개별로 명령실행
  print(a);
  print(b);

  //변수 다중 선언 및 초기화 가능
  int c = 30, d = 40;
  print(c);
  print(d);

  //int e = 50, int f = 60;  구문 에러

   //변수 다중 선언 가능
  int g, h, i;
  g = 70; //변수에 대입
  h = 80;
  i = 90;
  print(g);
  print(h);
  print(i);
  print("j-----");
  int j = i;   // j = i : 90
  print(j);   // j = 90

  int k = 11, m = k, n = m;
  print("k-----");
  print(k);
  print("m-----");
  print(m);
  print("n-----");
  print(n);

  //int o = p = q = 22; 구문 에러\

  // r, s : 변수 선언만 한 상태
  // t    : 변수 선언, 대입 한 상태
  int r, s, t = 33;
  //print(r);
  //print(s);
  print(t);

  // 코드 실행 순서 :  ---->,     ↓
  //int u = v, v = w, w = 44;  코드 실행시 존재하지 않는 변수 호출로 에러 발생

}