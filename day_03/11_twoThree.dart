import 'dart:io';
void main(){

  int two = 0, three = 0;

  while(true){
    stdout.write("숫자입력 (종료 x) :");
    String qq = stdin.readLineSync()!;

    if(qq=='x'){
      break;
    }
    int no = int.parse(qq);
    if(no%2==0){
      two += no;
    }
    if(no%3==0){
      three += no;
    }
  }

  print("2의 배수 : $two, 3의 배수 : $three");

}