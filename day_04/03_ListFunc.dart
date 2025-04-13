void  main(){
  print("------- 생성 -------");
  List<int>arr1 = [11,22,33];  
  List<int>arr2 = [];
  List<int>arr3 = List.empty();
  List<int>arr4 = [12,12,12,12];
  List<int>arr5 = List.filled(6, 34);
  List<int>arr6 = [0,2,4,6,8];
  List<int>arr7 = List.generate(5, (i)=> i * 2);  
                                // 5 : 원소갯수
                                // i : 0->4 (인덱스번호)
                                // i * 2 : 각 원소의 값

  print(arr1);
  print(arr2);
  print(arr3);
  print(arr4);
  print(arr5);
  print(arr6);
  print(arr7);

  print("------- 변경 -------");
  print(arr1[1]);
  //print(arr1[3]);  리스트에 없는 인덱스에 해당하는 원소 호출, 대입불가

  print("arr1 : $arr1");
  arr1.add(100);  //리스트 끝 추가
  print("add(100) : $arr1");
  arr1.insert(2, 200);  //2번째 200 추가
  print("insert(2, 200) : $arr1");
  arr1.addAll([98,76]);  //리스트 끝 98,76 추가
  print("addAll([98,76] : $arr1");
  arr1.insertAll(3, [135,246,369,246]);  //3번째 135,246,369 추가
  print("insertAll(3, [135,246,369,246]) : $arr1");

  bool bb = arr1.remove(246);  // 앞에있는 246 원소 1개 제거
  // bb : 삭제 성공여부
  print("remove(246) : $arr1, $bb");
  bb = arr1.remove(999);  // 제거하려는 값과 일치하는 원소가 없을 경우 false 리턴
  print("remove(999) : $arr1, $bb");
  int i = arr1.removeLast();  //마지막 원소 제거하여 리턴
  print("removeLast() : $arr1");
  print("리턴 : $i");
  //arr2.removeLast();   비어있는 리스트에서 실행 불가

  i = arr1.removeAt(3);  //3번째 제거 및 원소값 리턴
  print("removeAt(3) : $arr1");
  print("리턴 : $i");
  //arr1.removeAt(10);  존재하지 않는 index 원소 삭제 불가
  arr1.removeRange(2, 5); // 2...4  제거
  print("removeRange(2, 5) : $arr1");

  arr1.setAll(1, [234,345,678]);  //1에서부터 변경
  print("setAll(1, [234,345,678]) : $arr1");
  //arr1.setAll(1, [1111,2222,3333,4444,5555,6666,7777,8888,9999]);  //변경할 범위가 리스트의 범위를 초과할 수 없음

  arr1.setRange(1,3, [98,65]);  //1..2 변경
  print("setRange(1,3, [98,65]) : $arr1");
  arr1.setRange(1,3, [19,27,36,45]);  //1..2 변경,19,27만 변경 
  print("setRange(1,3, [19,27,36,45]) : $arr1");
 // arr1.setRange(1,3, [55555]);  // 변경범위보다 변경할 값의 갯수가 적어 에러 발생
  arr1.fillRange(1,4, 9012);  //1..3 변경,9012로 변경
  print("fillRange(1,4, 9012) : $arr1"); 

  arr1.insertAll(0,[345,78,19,75]);
  print("arr1 : $arr1"); 

  print("------- 검색 -------");
  //print(arr1.indexOf(9012));
  // 처음 등장하는 9012가 몇번째 인지
  print("arr1.indexOf(9012) : "+arr1.indexOf(9012).toString());
  // 없을 경우 -1 리턴
  print("arr1.indexOf(500) : "+arr1.indexOf(500).toString());
  // 마지막 등장하는 9012가 몇번째 인지
  print("arr1.lastIndexOf(9012) : "+arr1.lastIndexOf(9012).toString());
  // 원소번호2번 이후 등장하는 9012가 몇번째 인지
  print("arr1.indexOf(9012,2) : "+arr1.indexOf(9012,2).toString());
   // 원소번호6번 이후 등장하는 9012가 몇번째 인지
  print("arr1.indexOf(9012,6) : "+arr1.indexOf(9012,6).toString());
  //9012 존재 유무
  print("arr1.contains(9012) : "+arr1.contains(9012).toString());
  //500 존재 유무
  print("arr1.contains(500) : "+arr1.contains(500).toString());
  //0번째 원소
  print("arr1.first : "+ arr1.first.toString());
  //비어있는 리스트에서 실행 불가
  //arr2.first; 
  //마지막 원소
  print("arr1.last : "+ arr1.last.toString());

  print("arr6 : $arr6");
  arr6 = arr1.sublist(2,7);  //2...6
  print("arr1 : $arr1");
  print("arr1.sublist(2,7) : $arr6");

  arr6 = arr1.where((e)=> e % 2 == 0).toList(); // e % 2 == 0 조건에 충족하는 원소만 필터링
  print(arr6);

  i = arr1.firstWhere((e)=> e % 2 == 0);  //조건에 충족하는 첫번째 원소 리턴
  print(i);
  i = arr1.lastWhere((e)=> e % 2 == 0);  //조건에 충족하는 마지막 원소 리턴
  print(i);
  // any : 원소중 조건에 맞는 것이 1개라도 있는지
  print("any  > 10 :"+ arr1.any((e) => e > 10).toString());
  print("any  > 100 :"+ arr1.any((e) => e > 100).toString());
  print("any  > 10000 :"+ arr1.any((e) => e > 10000).toString());

  // every : 원소 모두가 조건에 충족하는지
  print("every  > 10 :"+ arr1.every((e) => e > 10).toString());
  print("every  > 100 :"+ arr1.every((e) => e > 100).toString());
  print("every  > 10000 :"+ arr1.every((e) => e > 10000).toString());
}