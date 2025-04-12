void main(){

  // 무한반복
  // while(true){
  //   print("while 실행");
  // }

  int a = 0;  //초기값
  while(a<5){  //조건식
    print("while 실행 : $a");
    a++;      //증감
  }
  print("while 종료 ------ 1 : $a");

  /*
  3.6.9 게임을 구현하세요

1-> 20
1
2
짝
4
5
짝
7
8
짝
10
11
12
짝
14
15
짝
17
18
짝
20
   */


  a = 1;
  while(a<=20){
    int one = a%10;
    if(one%3==0 && one!=0){
      print("짝");
    }else{
      print("$a");
    }
    
    a++;
  }
}