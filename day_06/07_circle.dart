/*
07_circle.dart
원 클래스를 정의하고
원의 반지름을 입력받아 원의 넓이와 둘레를 계산하고 출력하세요
입력부, 연산부, 출력부로 메소드 구현하세요

원의 넓이 : 반지름 * 반지름 * PI(3.14)
원의 둘레 : 반지름 * 2 * PI(3.14)


*/
class Circle{
  double area = 0, border = 0, r = 0;

  void input(double r){
    this.r = r;
    calc();
  }  

  void calc(){
    const PI = 3.141592;
    area = r * r * PI;
    border = r * r * PI;
  }

  void ppp(){
    print("$area , $border");
  }
}

void main(){

  List<Circle> circles = [];
  List<double> rrs = [6,8,3,5,10];
  for (double i in rrs) {
    Circle cc = Circle();
    circles.add(cc);
    cc.input(i);
  }

  for (Circle cc in circles) {
    cc.ppp();
  }
  



}