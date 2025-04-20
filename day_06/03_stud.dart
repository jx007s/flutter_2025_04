List<String> stud = [];

void stIn(String name, int kor, int eng, int mat){
  int tot = kor + eng + mat;
  int avg = tot ~/ 3;
  stud.add("$name\t$kor\t$eng\t$mat\t$tot\t$avg");
}
void stOut(){
  for (var st in stud) {
    print(st);
  }
}

void main(){
  stIn("정우성",77,78,72);
  stIn("정좌성",57,58,52);
  stIn("정남성",97,98,92);
  stIn("정중성",67,68,62);
  stIn("북두신성",87,88,82);

  stOut();

}
/*
04_rect.dart
직사각형의 가로, 세로를 입력받아 리스트 형태로 출력하세요
직사각형의 정보 : 넓이, 둘레
5개를 입력받고 통합출력
입력 함수, 출력함수 각각 처리하세요


*/