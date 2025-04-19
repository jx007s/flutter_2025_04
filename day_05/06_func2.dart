int num3(int a, int b, int c){

  int big = a, small = a;
  if(big < b){
    big = b;
  }
  if(big < c){
    big = c;
  }

  if(small > b){
    small = b;
  }
  if(small > c){
    small = c;
  }
  print("big : $big , small : $small");

  return big - small;

}

void main(){
  // 반지름을 입력받아 원의 넓이와 둘레를 출력하는 함수
    //매개변수 - 반지름, 리턴 X

    void circle(double r){
      double PI = 3.14;
      double area = r * r * PI;
      double border = r * 2 * PI;
      print("원의 넓이 : $area");
      print("원의 둘레 : $border");
    }

    circle(5);
    circle(8);
    circle(20);

  /*
    숫자 3개를 입력받아 가장큰수 - 가장작은수 를 리턴하는 함수를 구현하세요
  
  
   */
  int rr = num3(5,8,2);
  print(rr);
  print(num3(7,8,20));
  print(num3(15,8,5));

}
