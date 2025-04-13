void main(){
  List<int> data = [78,12,45,67,78,12,67,5,78,12,56,78,78,9];
// ---- 짝수 중 같은 값은 한번만 들어간 리스트를 구현하세요
  List<int> even = [];

  for (int e in data) {
    if(e%2==0 && !even.contains(e)){
        even.add(e);
      
      //print("$e , $even");
    }
    
  }
  print(even);
}