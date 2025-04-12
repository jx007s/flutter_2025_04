void main(){

  if(true){
    print("if 실행");   //true 일때
  
  }else{
    print("else 실행"); // else 일때
  }

  print("if~else 종료-------- 1");

  // else : 단독으로 사용 및 if 위에 사용 불가
  // else{
  //   print("else 실행"); // else 일때
  // }if(true){
  //   print("if 실행");   //true 일때
  
  // }

  int jum = 88;
  if(jum >= 80){
    print("우수 1");
  }


  if(jum >= 60){
    print("양호 1");
  }
  else{
    print("미달 1");
  }
  print("if~else 종료-------- 2");

   if(jum >= 80){
    print("우수 2");
  }
  else if(jum >= 60){
    print("양호 2");

    if(jum%2 == 0){  //중첩 if문
      print("짝수");
    }else{
      print("홀수");
    }

  }
  else if(jum >= 40){
    print("정상 2");
  }
  else{
    print("미달 2");
  }
  print("if~else if ~else 종료-------- 1");


  if(jum >= 80){
    print("우수 3");
  }
  else if(jum >= 60){
    print("양호 3");
  }
  else if(jum >= 40){
    print("정상 3");
  }
  
  print("if~else if ~else 종료-------- 2");
  /*
  if - 머리
  else if - 몸통 (생략가능)
  else if - 몸통 (생략가능)
  else -꼬리 (생략가능)
   */

  // else if(jum >= 60){
  //   print("양호 3");
  // }
  // if(jum >= 80){
  //   print("우수 3");
  // }
  // else{
  //   print("미달 2");
  // }
  // else if(jum >= 40){
  //   print("정상 3");
  // }
}

/* 
\\192.168.50.54
st   1111
day_02/03_exam.dart

// 평균을 이용하여  등급 을 출력하세요

 단 등급이 '우' 일 경우 모든 과목 점수가 80 이상이라면 '균등'을 추가로 출력해 주세요
 90 이상 : 수
 80 이상 : 우
 70 이상 : 미
 60 이상 : 양
 60 미만 : 가

     ex) 국어-89, 영어-88, 수학 -87 : 우(균등)
     ex) 국어-79, 영어-88, 수학 -87 : 우
*/