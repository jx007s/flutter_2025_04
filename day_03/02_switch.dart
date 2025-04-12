void main(){
  /*
switch(값2)   //분기문  값 : 숫자(int, double), 문자열(String) 가능,  bool - 불가
{
    case 값1:
      실행 프로세스

    case 값2:    ---> 여기서 실행
        실행 프로세스
​
    //case 값3, 값4:    --> 다중으로 처리 불가
        //실행 프로세스

    case 값2:       //---> 값 중복 가능하나 실행하지 않음
     실행 프로세스  //실행안함

   case 값5: 
       실행 프로세스
  
   default:    //기본값 ->  if문의 else처럼사용
              ////항상 맨 마지막에 기재
       실행 프로세스

  }
  
   */

  switch(60){
    case 30:
      print("30이지롱");
    case 50:
      print("50이지롱");
    case 20:
      print("20이지롱");
    case 10:
      print("10이지롱");
  }
  print("switch 종료 -------- 1");

  switch(60){
    case 30:
      print("30이지롱2");
    case 50:
      print("50이지롱2");
    // default:
    //   print("기본값이지롱2");
    case 20:
      print("20이지롱2");
    case 10:
      print("10이지롱2");
    default:                //맨 마지막에 기재  else 와 같은 기능
      print("기본값이지롱2");
  }
  print("switch 종료 -------- 2");

  //값 : 숫자, 문자열 가능,  bool - 불가
  //switch(12){
  //switch("아기상어"){
  //switch(123.456){
  //switch(true){
  //}
  
  //직급별 월급을 계산 하세요
  //부장 : 50%, 과장 : 30%, 대리 : 20%, 사원:10%
  //월급 :  기본급 + 기본급*보너스
  //직급과 기본급은 입력받아 처리

  // 기본급 : 300, 직급 : 과장
  //  월급 : 300 + 300*30%  => 390

  int basic = 400;
  String grade = "과장";
  double bonus = 0;

  switch(grade){
    case "부장":
    bonus = 0.5;
    case "과장":
    bonus = 0.3;
    case "대리":
    bonus = 0.2;
    case "사원":
    bonus = 0.1;
  }

  int money = basic + (basic * bonus).toInt();

  print("기본급 : $basic");
  print("직급 : $grade");
  print("보너스 : $bonus");
  print("월급 : $money");
  /*
  03_order.dart

  커피를 주문받아 처리하세요

아메리카노 : 2000
아시아노   : 3000
아프리카노 : 4000

주문내용 출력 : 메뉴, 잔수, 금액
   */

}