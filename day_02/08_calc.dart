void main(){
  print("1. 1항 연산자 >>>>>>>>>>>>");
  int x = 5;
  print(-x);
  print(x);
  //x = x + 1;
  x++;    //후치연산
  print(x);
  x--;
  print(x);
  //x**;
  //x//;
  //x%%;

  ++x;    //전치연산
  print(x);
  print("-------------");
  print(x++);
  print(x);
  print(++x);
  print(x);

  int aa = 5, bb = 6, cc = 10, dd;

  dd = aa++ + ++cc - bb-- * --aa + aa++;
  /*
  dd = 5    +  11  -  6   *  5   + 5
        5    +  11  -   30    + 5

  aa : 6                     5     6
  cc :         11
  bb :                5
  
  
   */

  print(aa);    //6
  print(bb);    //5
  print(cc);    //11
  print(dd);    //-9



  print("2.1 산술연산자 >>>>>>>>>>>>");
  // param : 숫자,        문자+문자    문자*숫자
  //  ret  : 숫자           문자        문자
  int a = 15, b = 7;
  print(a+b);  
  print(a-b);  
  print(a*b);  
  print(a/b);  //결과 - 실수  
  print(a~/b); //결과 - 정수 
  print(a%b);  //나머지


  String a1="차은우", b1= "차금우";
  print(a1+b1);  //차은우차금우
  // print(a1-b1);  
  // print(a1*b1);  
  // print(a1/b1);    
  // print(a1~/b1);  
  // print(a1%b1);  


  bool a2 = true, b2 = true;
  // print(a2+b2);  
  // print(a2-b2);  
  // print(a2*b2);  
  // print(a2/b2);   
  // print(a2~/b2); 
  // print(a2%b2);

  a1 = "차태현";
  b = 3;
  // print(a1+b);  
  // print(a1-b);  
  print(a1*b);  //차태현차태현차태현
  //print(b*a1);
  // print(a1/b);  
  // print(a1~/b); 
  // print(a1%b);

  print(3 + 4 * 5);
  print( (3 + 4) * 5 );

  print("2.2 비교연산자 >>>>>>>>>>>>");
  // param : 숫자,        (문자,bool) ==, !=
  //  ret  :  bool
  a = 20; b = 30;
  print("$a >  $b : " +(a >  b).toString());
  print("$a >= $b : " +(a >= b).toString());
  print("$a <= $b : " +(a <= b).toString());
  print("$a <  $b : " +(a <  b).toString());
  print("$a == $b : " +(a == b).toString());
  print("$a != $b : " +(a != b).toString());

  a1="차은우"; b1= "차은우";
  // print("$a1 >  $b1 : " +(a1 >  b1).toString());
  // print("$a1 >= $b1 : " +(a1 >= b1).toString());
  // print("$a1 <= $b1 : " +(a1 <= b1).toString());
  // print("$a1 <  $b1 : " +(a1 <  b1).toString());
  print("$a1 == $b1 : " +(a1 == b1).toString());
  print("$a1 != $b1 : " +(a1 != b1).toString());

  a2 = true; b2 = true;
  // print("$a2 >  $b2 : " +(a2 >  b2).toString());
  // print("$a2 >= $b2 : " +(a2 >= b2).toString());
  // print("$a2 <= $b2 : " +(a2 <= b2).toString());
  // print("$a2 <  $b2 : " +(a2 <  b2).toString());
  print("$a2 == $b2 : " +(a2 == b2).toString());
  print("$a2 != $b2 : " +(a2 != b2).toString());

  print("$a == $b1 : " +(a == b1).toString());
  print("$a != $b1 : " +(a != b1).toString());
  print("$a == $b2 : " +(a == b2).toString());
  print("$a != $b2 : " +(a != b2).toString());
  print("$a1 == $b2 : " +(a1 == b2).toString());
  print("$a1 != $b2 : " +(a1 != b2).toString());



   print("2.3 논리연산자 >>>>>>>>>>>>");
  // param : bool
  //  ret  :  bool
  a2 = true; b2 = false;
  print("$a2 &&  $b2 : " +(a2 &&  b2).toString());
  print("$a2 ||  $b2 : " +(a2 ||  b2).toString());
  print("!$a2 : " +(!a2).toString());

  // print("$a &&  $b : " +(a &&  b).toString());
  // print("$a1 &&  $b1 : " +(a1 &&  b1).toString());


  int age = 51;
  String color = "연두";

  // bool ageChk = age <= 25;
  // bool colorChk = color == "빨강";

  // print("And : "+(ageChk && colorChk).toString());
  // print("Or  : "+(ageChk || colorChk).toString());

  print("And : "+(age <= 25+30 && color == "빨강").toString());
  print("Or  : "+(age <= 25+30 || color == "빨강").toString());


  print("2.4 복합할당 연산자 >>>>>>>>>>>>");
  a = 10;
  print(a);
  //a = a + 3;
  a += 3;
  print("+=3 : $a");
  a -= 4;
  print("-=4 : $a");
  a *= 5;
  print("*=5 : $a");
  a ~/= 2;
  print("~/= 2 : $a");
  a %= 6;
  print("%= 6 : $a");

  double abc = 10;
  abc /= 2;
  print(abc);


  print("3. 조건 연산자 >>>>>>>>>>>>");
  print(true ? "참이지롱1"  : "거짓부렁1");
  print(false ? "참이지롱2"  : "거짓부렁2");

  int jum = 78;
  String res1 = jum >= 80 ? "합격" : "불합격";
  
  String res2 = jum >= 80 ? "우수" :  
                jum >= 60 ? "양호" : 
                jum >= 40 ? "정상" :"미달";
  // 비교 연산을 이용한 분기 처리시 점층적 구조로 구성해야 한다
  //  우수     양호      정상       미달
  //      80        60        40
  String res3 = jum >= 80 ? "우수" :  
                jum >= 40 ? "정상" :
                jum >= 60 ? "양호" : "미달";

  print("$jum : $res1 ,  $res2 ,  $res3");
  
  /*
  우선순위
  ()
  ++  --  !
  *  /  ~/
  +  -
  >=    >    <=    < 
  ==    !=
  &&   ||
  =   +=   -=   /=   ~/=   %=



    day_02 / 03_exam.dart 
    평균을 이용하여
    등급을 출력하세요
    90 이상 : 수
    80 이상 : 우 
    70 이상 : 미
    60 이상 : 양
     나머지 : 가
   
   */
}