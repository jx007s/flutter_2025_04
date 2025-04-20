class Stud{
  String name="";
  List<int>jum=[];
  int tot=0, avg=0;

  //변수 우선순위 : 지역 > 매개 > 멤버 > 전역
  // 1. 입력부
  void input(String name, int kor, int eng, int mat){
    //this : 멤버접근자 --> 이름이 중첩된 경우 멤버요소로 접근하는 접근자
    this.name = name;
    //멤버.name = name(매개);
    this.jum.addAll([kor,eng,mat]);
    this.calc();
  }

  //2. 연산부
  void calc(){
    this.tot = 0;
    for (int j in jum) {
      tot += j;
    }    
    this.avg = tot ~/ jum.length;
  }

  //3. 출력부
  void ppp(){
    print("$name\t$jum\t$tot\t$avg");
  }
}

void main(){
  Stud st1 = Stud();
  st1.input("현빈",78,79,71);
 // print(st1.name);
 // print(st1.jum);
  st1.ppp();

  Stud st2 = Stud();
  st2.input("원빈",88,89,81);
  st2.ppp();
  print("-------------------------");
  List<Stud>sts = [Stud(),Stud(),Stud()];
  sts[0].input("투빈",58,59,51);
  sts[1].input("골빈",98,99,91);
  sts[2].input("장희빈",68,69,61);

  for (Stud st in sts) {
    st.ppp();
  }
}
/*
07_circle.dart
원 클래스를 정의하고
원의 반지름을 입력받아 원의 넓이와 둘레를 계산하고 출력하세요
입력부, 연산부, 출력부로 메소드 구현하세요

원의 넓이 : 반지름 * 반지름 * PI(3.14)
원의 둘레 : 반지름 * 2 * PI(3.14)


*/