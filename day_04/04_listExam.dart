void main(){

  // 총점, 평균 을 구하고, 평균 70 점 이상인 학생의 리스트를 출력하세요

  //1. 입력부
  List<String> pname = ["정우성","정좌성","정남성","정중성","정북성"];
  List<int> kor = [89,72,64,98,56];
  List<int> eng = [81,73,61,92,51];
  List<int> mat = [86,79,67,99,53];
  List<int> tot = [];
  List<int> avg = [];
  List<String>pass = [];

  //2. 연산부
  for (int i = 0; i < kor.length; i++) {
    tot.add(kor[i]+eng[i]+mat[i]);
    avg.add(tot[i]~/3);
    //print(avg[i]);

    if(avg[i]>=70){
      pass.add(pname[i]);
    }
  }

  //3. 출력
  print("이름\t국어\t영어\t수학\t총점\t평균");
  for (int i = 0; i < kor.length; i++) {
    String ttt = pname[i]+"\t";
    ttt+=kor[i].toString()+"\t";
    ttt+=eng[i].toString()+"\t";
    ttt+=mat[i].toString()+"\t";
    ttt+=tot[i].toString()+"\t";
    ttt+=avg[i].toString();
    print(ttt);
  }

  print("합격자 : $pass");


  

}

//  78,12,45,67,78,12,67,5,78,12,56,78,78,9
// ---- 짝수 중 같은 값은 한번만 들어간 리스트를 구현하세요