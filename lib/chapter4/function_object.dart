void main(){
  var list2 = ['a','b','c'];
  print(frtodo(list2, formatStr));
}


List frtodo(List list,formatStr(str)){
  for(var index =0;index<list.length;index++){
    list[index] = formatStr(list[index]);
  }
  return list;
}

String formatStr(arg){
  return arg*3;
}