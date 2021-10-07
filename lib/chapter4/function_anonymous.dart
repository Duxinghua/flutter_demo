void main(){
  var func = (arg) {
    print("hello---$arg");
  };
  func(30);
  ((){
    print('test1');
  })();
  var list2 = ['a','b','c'];
  //frtodo(list2);
  frtodos(list2,(res){ return res*3;});
}

List frtodo(List list){
  var func = (arg){
    return arg*3;
  };
  for(var index =0;index<list.length;index++){
    list[index] = func(list[index]);
  }
  print(list);
  return list;
}

List frtodos(List list,formatStr(str)){
  for(var index =0;index<list.length;index++){
    list[index] = formatStr(list[index]);
  }
  return list;
}

