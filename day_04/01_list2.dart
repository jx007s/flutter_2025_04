void main(){
  List<int>arr = [44,67,12,8,35,96,42];
  print(arr.length);
  print("1-----------------------");
  for (int i = 0; i <arr.length; i++) {
    print(arr[i]);
  }  
  print("2-----------------------");

  int tot = 0;
  for(int a in arr){
    // a : 리스트의 원소를 차례대로 대입하여 가져옴
    tot += a;
    print("$a : $tot");
  }
  int avg = tot ~/ arr.length;
  print("$tot , $avg");

}

/*
    02_jumList.dart
    jum = [88,77,44,55,99,76,83,45]
    합격점수 : 70
    합격자 인원수와 합격자들의 평균을 구하세요
  
  
  */