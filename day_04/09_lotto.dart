import 'dart:math';

void main(){
  Random rd = Random();
  //print(rd.nextInt(3));  // 0~2 랜덤으로 숫자 리턴

  List<int> lotto1 = [];
  Set<int> lotto2 = {};

  while(true){
    int no = rd.nextInt(45)+1;
    lotto1.add(no);
    lotto2.add(no);

    if(lotto2.length==6){
      break;
    }
  }
  print("lotto1 $lotto1");
  print("lotto2 $lotto2");

}
/*

빙고를 구현해 주세요

 숫자 범위 : 1-> 100
 출력모양 : 5 x 5

 * * * * *
 * * * * *
 * * * * *
 * * * * *
 * * * * *

 */