import 'dart:io';     //라이브러리 가져오기

void main(){
  //print("ttt : ");    //  화면 출력 후 줄 바꿈
  stdout.write("ttt : ");   //  화면 출력 후 줄을 바꾸지 않음
  String ttt = stdin.readLineSync()!;  
              //stdin.readLineSync()!; 콘솔로부터 문자열 입력받기 - enter로 입력
              
  print("입력내용 : $ttt");

}