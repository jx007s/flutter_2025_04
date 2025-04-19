void main(){
  List<String> arr = ["토끼","고양이","호랑이","승냥이","고양이"];  
  Set<String> ss = {"토끼","고양이","호랑이","승냥이","고양이"};

  /*
  Map<키자료형, 값자료형> 변수명 = {키1:값1, 키2:값2 , ...};
      id,      pw
  key : 중복하지 않음
        에러발생하지 않고 마지막 대입값으로 변경
  value : 중복가능
  호출 : 변수명[키] --> 키에 해당하는 값 호출
  대입 : 변수명[키] = 값 ,  키가 존재하지 않으면 추가
   */
  Map<String,String> mm1 = {"호랑이":"포유류","악어":"파충류","오타니":"이도류","사자":"포유류","호랑이":"고양이과"};
  

  print("arr : $arr");
  print("ss : $ss");
  print("mm1 : $mm1");
  print(mm1[0]);  //null
  print(mm1["호랑이"]); 
  print(mm1["악어"]); //호출 ->  nullable
  mm1["악어"] = "핸드백"; //대입
  print("mm1 : $mm1");
  mm1["독수리"] = "조류"; //키가 존재하지 않으면 추가
  print("mm1 : $mm1");

  // 불가
  // for (var ee in mm1) {
  //   print(ee);
  // }
  mm1.forEach((qwer, vv){
    print("$qwer => $vv");
  });

  Map<String,String> mm2 = {"티라노":"육식공룡","브라키오":"초식공룡","악어":"유사공룡","프테라노돈":"초식공룡"};
  print("mm2 : $mm2");
  mm1.addAll(mm2);
  print("mm1 : $mm1");
  print('containsKey("사자") :' + mm1.containsKey("사자").toString());
  print('mm1["사자"] :' + mm1["사자"].toString());
  print('containsKey("팔자") :' + mm1.containsKey("팔자").toString());
  print('mm1["팔자"] :' + mm1["팔자"].toString());

  print('containsValue("포유류") :' + mm1.containsValue("포유류").toString());
  print('containsValue("어류") :' + mm1.containsValue("어류").toString());

  mm1.remove("독수리");
  print('remove("독수리") : $mm1');
  mm1.remove("가오리"); //에러발생 안함
  print('remove("가오리") : $mm1');
  mm1.removeWhere((kk, vv)=> vv == "초식공룡");
  print('removeWhere((kk, vv)=> vv == "초식공룡") : $mm1');
  print('length : '+mm1.length.toString());

  Set<String> ssK = mm1.keys.toSet();
  print('keys.toSet() : $ssK');

  List<String> arrV = mm1.values.toList();
  print('values.toList() : $arrV');

  mm1.update("사자", (vv)=> vv+"어흥");
  print('update("사자", (vv)=> vv+"어흥") : $mm1');
  mm1.updateAll((kk, vv)=> vv+(kk.length+vv.length).toString());
  print('updateAll((kk, vv)=> vv+(kk.length+vv.length).toString()) : $mm1');
  print('isEmpty : '+mm1.isEmpty.toString());
  mm1.clear(); //전체삭제
  print('clear() : $mm1');
  print('isEmpty : '+mm1.isEmpty.toString());
}