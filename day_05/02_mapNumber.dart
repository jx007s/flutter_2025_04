void main(){
  //124,56,85,79,61,26,124,79,56,124,79,5,26,85,4
  //// 2, 3, 5, 7의 배수가 몇개 인지 
  List<int> arr = [124,56,85,79,61,26,124,79,56,124,79,5,26,85,4];  

  Map<int,int> res = {2:0,3:0,5:0,7:0};

  for (int i in arr) {

    res.forEach((kk,vv) {
      bool chk = i % kk == 0;
      if(chk){
        res[kk]=vv+1;
      }
      
      //print("$i, $kk, $vv, $chk");    
    });
    //print("$i\t$res");
  }
  print(res);
/*
  //22, 31, 7, 83, 1, 22, 5, 83, 22, 31, 74, 22, 61
  // 각 숫자가 몇개인지 출력하세요
  
1 : * 
5 : * 
7 : * 
22 : **** 
31 : ** 
61 : * 
74 : * 
83 : **
  
   */

}