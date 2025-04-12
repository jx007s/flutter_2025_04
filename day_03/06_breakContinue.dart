/*
  break; --> 현재 실행하고 있는 구문(반복문)에서 빠져 나온다
              조건 검사 시점이 코드 진행 중간에 있을 경우 많이 사용한다.

 continue; --> 현재 실행하고 있는 구문(반복문)에서 위로 다시 올라간다 
     :예외 상황으로 많이 사용  --> 증감의 위치에 조심해야 한다 
 */

void main(){

  for(int i = 0; i<5; i++){
    print("$i 시작");
    if(i==2){
      break;    //현재구간 탈출
    }
    print("$i 끝");
  }
  print("break 종료 -----------");

  for(int i = 0; i<5; i++){
    print("$i 시작");
    if(i==2){
      continue;    //현재구간 이하 실행하지 않고 구간의 처음으로 이동
    }
    print("$i 끝");
  }
  print("continue 종료 -----------");


  for(int i = 0; i<5; i++){
    print("$i 시작");
    if(i!=2){
      print("$i 끝");
    }
    
  }
  print("if 종료 -----------");

}