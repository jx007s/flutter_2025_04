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
  int kor = 88, eng = 81, mat = 82;
  int tot = kor + eng + mat;
  double avg = tot / 3;
  String grade = avg >= 90 ? "수" :
                  avg >=80 ? "우" :
                  avg >=70 ? "미" :
                  avg >=60 ? "양" : "가";

  String grade2;

  if(avg>=90){
    grade2="수";
  }else if(avg>=80){
    grade2="우";
    if(kor>=80 && eng>=80 && mat>=80){
      grade2+="(균등)";
    }
  }else if(avg>=70){
    grade2="미";
  }else if(avg>=60){
    grade2="양";
  }else{
    grade2="가";
  }

  print(" 반  : $ban"); 
  print("성명 : $name");
  print("국어 : $kor");
  print("영어 : $eng");
  print("수학 : $mat");
  print("총점 : $tot");
  print("평균 : $avg");
  print("등급 : $grade");
  print("등급2 : $grade2");

}