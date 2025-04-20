class Stud{
  String name;
  List<int>jum;
  int tot, avg;

  Stud(this.name, int kor, int eng, int mat):
    jum = [kor, eng, mat],
    tot = kor + eng +mat,
    avg = (kor + eng +mat) ~/ 3;

  void ppp(){
    print("$name\t$jum\t$tot\t$avg");
  }
}

void main(){
  List<Stud> sts = [
    Stud("장동건",68,64,67),
    Stud("장서건",78,74,77),
    Stud("장남건",58,54,57),
    Stud("장중건",98,94,97),
    Stud("장북건",80,84,87)
  ];

  for (Stud st in sts) {
    st.ppp();
  }
}
/*
10_rect.dart 
직사각형 클래스를 정의하고
생성시 가로, 세로를 입력받아 넓이, 둘레를 계산하여
통합출력하세요
직사각형 4개

*/