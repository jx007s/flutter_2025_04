import 'dart:io';
void main(){

  int tot = 0;

  while(true){
    stdout.write("숫자입력( 종료 : x) : ");
    String ttt = stdin.readLineSync()!;

    if(ttt=='x'){
      break;
    }
    int no = int.parse(ttt);
    tot += no;
    print("no: $no");
  }
  print("종료 : $tot");


}

/*
11_twoThree.dart 를 생성하고

숫자를 입력받아 2 , 3의 배수들의 누적합을 각각 출력하세요
x 입력시 종료 하고 결과를 출력하세요

*/