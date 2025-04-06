/*
  06_order.dart
  커피 주문을 출력하세요
  커피이름,   크기, 단가, 수량, 금액,  핫/아이스, 테이크아웃
  아메리카노   1.8  2100   2    4200   h/i      true/false
  */

void main(){
  String name = "아프리카노";
  double size = 1.5;
  int price = 2300;
  int cnt = 3;
  int moeny = price * cnt;
  String hi = "h";
  bool takeout = true;

  print("커피이름: $name");
  print("크기: $size");
  print("단가: $price");
  print("수량: $cnt");
  print("금액: $moeny");
  print("핫/아이스: $hi");
  print("테이크아웃: $takeout");
}