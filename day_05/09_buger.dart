  /*
버거퀸 을 구현하세요
버거
치즈 : 3500
불고기 : 4000
물고기 : 3700

사이드 - 없음
감자 : 900
치즈스틱 : 1200
없음 : 0

음료 - 콜라
콜라 : 700
사이다 : 700
밀크쉐이크 : 900
커피 : 600
없음 : 0
*/

void order(String buger, {String side="없음", String drink = "콜라"}){
  
  Map<String, int> price = {
    "치즈"  : 3500,
    "불고기" : 4000,
    "물고기" : 3700,
    "감자": 900,
    "치즈스틱" : 1200,
    "없음": 0,
    "콜라": 700,
    "사이다" : 700,
    "밀크쉐이크" : 900,
    "커피": 600 
  };
    int bb = price[buger]!;
    int ss = price[side]!;
    int dd = price[drink]!;
    int total = bb +ss + dd;
    print("$buger($bb) , $side($ss), $drink($dd) : $total");


}

void main(){
  order("불고기");
  order("치즈", side:"치즈스틱", drink: "밀크쉐이크");
  order("치즈", side:"치즈스틱", drink: "없음");
  order("치즈", drink: "없음");
}

/*
커피숍을 구현하세요
메뉴와 잔수를 입력받아 메뉴, 잔수, 금액을 출력하세요
메뉴
"아메리카노": 2200, 
"아프리카노": 2500, 
"아시아노": 2700

잔수 : 초기값  1


*/