void main(){
  List<int> arr1 = [11,22,33,44];  
  List<int> arr2 = [11,22,33,44];
  List<int> arr3 = [arr1[0],arr1[1],arr1[2],arr1[3]];  // 깊은복사 - deep copy
  List<int> arr4 = [...arr1];         // 깊은복사 - deep copy
  List<int> arr5 = arr1;              // 얕은복사 - shallow copy
  List<int> arr6 = List.from(arr1);   // 깊은복사 - deep copy

  print("arr1  $arr1");
  print("arr2  $arr2"+(arr1==arr2).toString());
  print("arr3  $arr3"+(arr1==arr3).toString());
  print("arr4  $arr4"+(arr1==arr4).toString());
  print("arr5  $arr5"+(arr1==arr5).toString());
  print("arr6  $arr6"+(arr1==arr6).toString());

  print("변경후");
  arr1[1] = 234;
  print("arr1  $arr1");
  print("arr2  $arr2"+(arr1==arr2).toString());
  print("arr3  $arr3"+(arr1==arr3).toString());
  print("arr4  $arr4"+(arr1==arr4).toString());
  print("arr5  $arr5"+(arr1==arr5).toString());
  print("arr6  $arr6"+(arr1==arr6).toString());
}