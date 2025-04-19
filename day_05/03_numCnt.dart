void main(){
  List<int> arr = [22, 31, 7, 83, 1, 22, 5, 83, 22, 31, 74, 22, 61];
  Map<int, int> res = {};

  for (int e in arr) {
    int cnt = 1; 
    //print("$e "+ res.containsKey(e).toString());
    if(res.containsKey(e)){
      cnt += res[e]!;
    }
    res[e] = cnt;
    //print("$e $res");
  }

  print(res);
  List<int> keys = res.keys.toList();
  keys.sort();
  //print(keys);
  for(int k in keys){
    print("$k : "+"*"*res[k]!);
  }

  int a = res[83]!;
  print(a);
  
}