import 'dart:math';
import 'dart:io';

void main(){
  Random rd = Random();
  Set<int>bingo = {};

  while(bingo.length!=25){
    bingo.add(rd.nextInt(100)+1);
    // rd.nextInt(100) : 0~99

  }

  //print(bingo);
  int cnt = 1;
  for (int i in bingo) {
    stdout.write("$i\t");
    if(cnt%5==0){
      print("");
    }
    cnt++;
  }

}