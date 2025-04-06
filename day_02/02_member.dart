void main(){
  /*
    회원 정보를 입력받고 나이를 출력하세요
    회원 정보
    이름, 성별, 생년월일, 호봉

    한국나이 : 올해년도 - 출생년도 + 1
   */
  String memName = "장동건";
  String gender = "남";
  int year = 1988;
  int month = 06;
  int date = 23;
  int cnt = 5;
  int nowYear = 2025;

  int age = nowYear-year+1;

  print("이름 : ");
  print(memName);
  print("성별 : $gender");   //  "" 안에 $변수명으로 문자열로 변환하여 처리
  print("생년월일 : $year년 $month월 $date일");
  print("호봉 : $cnt");  
  print("나이 : $age");
}

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