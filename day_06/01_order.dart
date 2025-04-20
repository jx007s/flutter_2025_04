/*
커피숍을 구현하세요
메뉴와 잔수를 입력받아 메뉴, 잔수, 금액을 출력하세요
메뉴
"아메리카노": 2200, 
"아프리카노": 2500, 
"아시아노": 2700

잔수 : 초기값  1
*/
void order(String menu, [int cnt = 1]){
  // const - 상수  최초 선언 후 변경불가
  const price = {
    "아메리카노": 2200, 
    "아프리카노": 2500, 
    "아시아노": 2700
  };
  //price["아메리카노"] = 123;

  int tot = price[menu]! * cnt;
  print("$menu * $cnt = $tot");

}
void main(){
  order("아메리카노");
  order("아프리카노",2);
  order("아시아노", 1);
}