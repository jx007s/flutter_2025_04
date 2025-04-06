/*
03_exam.dart 를 생성하고 
반, 성명, 국어, 영어, 수학, 총점을 선언하고 출력하세요
반, 성명, 국어, 영어, 수학 정보 입력후 처리
 
  출력 형태
  반 : 2
  성명 : 홍길동
  국어 : 67
  영어 : 89
  수학 : 78
  총점 : ?



*/

void main(){

  //반, 성명, 국어, 영어, 수학, 총점
  int ban = 3;
  String name = '현빈';
  int kor = 18, eng = 81, mat = 52;
  int tot = kor + eng + mat;
  double avg = tot / 3;
  String grade = avg >= 90 ? "수" :
                  avg >=80 ? "우" :
                  avg >=70 ? "미" :
                  avg >=60 ? "양" : "가";

  print(" 반  : $ban"); 
  print("성명 : $name");
  print("국어 : $kor");
  print("영어 : $eng");
  print("수학 : $mat");
  print("총점 : $tot");
  print("평균 : $avg");
  print("등급 : $grade");
}