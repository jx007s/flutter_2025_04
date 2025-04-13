void main(){
  List<int> arr1 = [11,22,33,44];

  List<int> arr2 = [];
  for (int asdf in arr1) {
    print("for-in 출력 : $asdf ");
    arr2.add(asdf * 100);
  }

  List<int> arr3 = [];
  arr1.forEach((qwer){  // qwer  각 원소
    print("forEach 출력 : $qwer ");
    arr3.add(qwer + 100);
  });

  //map : 각 원소값을 연산하여 새로운 리스트 생성
  List<int> arr4 = arr1.map((zx)=> zx +300).toList();
  var aaa = arr1.map((zx)=> zx +300);

  print("arr1 : $arr1");
  print("arr2 : $arr2");
  print("arr3 : $arr3");
  print("arr4 : $arr4");
  print("aaa : $aaa");

  //누적 연산
  int tot = arr1.reduce((a,b)=> a+b);
  print("tot : $tot");

  List<int> arr5 = [56,78,23,12,56,34,91,42];
  List<int> arr6 = arr5.reversed.toList();
  print("arr5 : $arr5");
  print("reversed : $arr6");
  arr5.sort();
  print("sort : $arr5");

  List<int> arr7 = [888, arr5[0],arr5[1],arr5[2],999];
  print("arr7 : $arr7");
  //List<int> arr8 = [888, arr5,999];
  List<int> arr9 = [888, ...arr5,999]; // ...  스프레드 연산자 : 원소들을 낱개로 리턴
   print("arr9 : $arr9");
}