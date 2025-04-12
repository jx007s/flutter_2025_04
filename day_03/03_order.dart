void main(){
  String menu = "아메리카노";
  int cnt = 4;
  int price = 0;

  switch(menu){
    case "아메리카노":
      price = 2000;
    case "아시아노":
      price = 3000;
    case "아프리카노":
      price = 4000;
  }

  int tot = price * cnt;

  print("$menu($price) , $cnt : $tot");

}