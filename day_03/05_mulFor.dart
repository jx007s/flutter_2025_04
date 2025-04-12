void main(){

    print("시계");
  for(int h = 1; h <= 12 ; h++){
    print(" $h 시");

    for(int m = 0; m < 5 ; m++){
      print("$h : $m");
    }

    //print("$h : $m");
  }
  //print("$h");
  print("----------------");

  for(int dan = 2; dan < 10 ; dan++){
    print("=== $dan 단 ===");
    for (int gob = 1; gob < 10; gob++) {
      int ret = dan * gob;          //내부변수 -> 구간 내에서 선언 후 구간 끝에서 소멸
      print("$dan x $gob = $ret");
    }

  }
}