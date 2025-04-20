/*
10_rect.dart 
직사각형 클래스를 정의하고
생성시 가로, 세로를 입력받아 넓이, 둘레를 계산하여
통합출력하세요
직사각형 4개

*/

class Rect{
  late int area, border;

  Rect(int w, int h){
    area = w *h;
    border = (w +h) * 2;
  }

  void ppp(){
    print("$area\t$border");
  }
}

void main(){
  List<Rect>recs = [
    Rect(5,6),
    Rect(7,7),
    Rect(20,10),
    Rect(9,4)
  ];

  recs.forEach((ee)=>ee.ppp());
}