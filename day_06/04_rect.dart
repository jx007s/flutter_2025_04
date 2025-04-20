/*
04_rect.dart
직사각형의 가로, 세로를 입력받아 리스트 형태로 출력하세요
직사각형의 정보 : 넓이, 둘레
5개를 입력받고 통합출력
입력 함수, 출력함수 각각 처리하세요


*/

void main(){

  List<List<int>> rects = [];

  void recIn(int w, int h){
    rects.add([w*h, (w+h)*2]);
  }

  void recOut(){
    print("넓이\t둘레\n----------------");
    for (List<int> rr in  rects) {
      print(rr[0].toString()+"\t"+rr[1].toString());
    }
  }
  recIn(5,6);
  recIn(20,10);
  recIn(7,7);
  recIn(15,14);
  recIn(9,8);
  recOut();

}