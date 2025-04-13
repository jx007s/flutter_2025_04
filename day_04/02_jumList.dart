void main(){
  List<int> jum = [88,77,44,55,99,76,83,45];

  int cnt = 0;
  int tot = 0;
  for (int a in jum) {
    if(a>= 70){
      cnt++;
      tot+=a;
      print("$a , $cnt, $tot");
      
    } 
  }
  int avg =  tot ~/ cnt;
  print("$cnt , $avg");

}