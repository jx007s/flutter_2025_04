void main(){

  if(false){
    print("if 실행 ---- 1");
  }

  print("if 종료 ---- 1");

  if(true){  //if 구간 시작
    print("if 실행 ---- 2.1");
    print("if 실행 ---- 2.2");
    print("if 실행 ---- 2.3");
    print("if 실행 ---- 2.4");
  }    //if 구간 끝

  print("if 종료 ---- 2");
  
  if(false)
    print("if 실행 ---- 3.1");   //1개의 실행구문만 if문에 종속

  print("if 실행 ---- 3.2");
  print("if 실행 ---- 3.3");
  print("if 실행 ---- 3.4");

  print("if 종료 ---- 3");

  if(false){

  }

   // if(false)   //{} 없을 경우 종속되는 1개 구문 필수
}