void fn_1(){
    print("fn_1() 실행 1");
    return;  //최초리턴에서 함수 탈출 -- 이후 구문 실행 안함
    print("fn_1() 실행 2");
    return;
    print("fn_1() 실행 3");
    return;
}
void fn_2(int a){
    print("-------------------");
    print("fn_2() 실행 1");
    if(a < 10){
        return;
    }
    print("fn_2() 실행 2");
    if(a < 20){
        return;
    }
    print("fn_2() 실행 3");
}

// 리턴은 1개 혹은 없음 
int fn_3(){
   print("fn_3() 실행"); 
   return 100;
}

//여러값 리턴 불가
/*int, int fn_4(){
   print("fn_4() 실행"); 
   return 100, 200;
}*/

// 여러개 리턴시 list, set, map 과 같은 collection 사용
List<int>fn_5(){
   print("fn_5() 실행"); 
   return [100,200,300,400];
}


void exam(int kor, int eng, int mat){
    if(kor > 100 || kor < 0 || eng > 100 || eng < 0 || mat > 100 || mat < 0){
        print("점수에러");
        return;
    }

    int tot = kor + eng +mat;
    int avg = tot ~/ 3;
    print("총점 : $tot , 평균 : $avg");

}

Map<String, int> rectangle(int w, int h){
    int area = -1, border = -1;

    if(w >0 && h > 0){
        
        area = w * h;
        border = (w + h) * 2;
    }else{
        print("입력 에러");
    }

    return {"넓이":area, "둘레":border};
}

void main(){
    fn_1();
    fn_2(5);
    fn_2(15);
    fn_2(25);
    List<int> arr = fn_5();
    print("arr : $arr");

    // 국어, 영어, 수학 점수를 입력받아 총점, 평균을 출력하세요
    // 단 점수는 0~100 이며 아닐 경우 계산하지 않고 에러메세지 출력 후 함수 종료하세요
    exam(67,79,81);
    exam(167,79,81);
    exam(67,79,-81);
    exam(67,0,81);

    print(rectangle(5, 6));
    print(rectangle(20, 10));
    print(rectangle(-5, 6));
    print(rectangle(5, 0));
}

/*
  직사각형의  가로, 세로를 입력받아 넓이, 둘레를 리턴하세요
  단 가로, 세로 크기는 0보다 큰 값만 허용
  0보다 작을 경우 : 넓이 -1, 둘레 -1 리턴
  
  
 */