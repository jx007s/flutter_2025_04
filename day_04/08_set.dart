void main(){
  List<int>arr = [11,44,33,11,55,44,11,33,66,22];
  Set<int>ss = {11,44,33,11,55,44,11,33,66,22};

  print("arr $arr");
  print("ss $ss");
  print(arr[0]);
  //print(ss[0]);  인덱스로 접근 불가
  print("---------------------");
  for (int e in ss) {  // 원소들을 차례로 가져오기 가능
    print(e);
  }

  List<int>arr2 = ss.toList();
  Set<int>ss2 = arr.toSet();
  print("arr2 $arr2");
  print("ss2 $ss2");

  ss.add(100);
  print("add(100) $ss");
  ss.addAll([200,300,200,400]);
  print("addAll([200,300,200,400]) $ss");
  bool bb = ss.remove(33);
  print("remove(33) $ss  $bb");
  bb = ss.remove(999);
  print("remove(999) $ss  $bb");
  ss.removeWhere((e)=> e % 3==0);
  print("removeWhere((e)=> e % 3==0) $ss");
  ss.removeAll([44,200]);
  print("removeAll([44,200]) $ss");

  print("contains(55) "+ss.contains(55).toString());
  print("contains(888) "+ss.contains(888).toString());
}