void main(){
  var list = [1,2,3,4,5];
  for(var item in list){
    if(item == 2) {
      continue;
    }
    print(item);
  }
  var list2 = [1,2,3,4,5,6];

  for(var i  in list){
    print('i='+i.toString());
    outerloop:
    for(var a  in list2){
      print('a='+a.toString());
      if(a == 2){
        break outerloop;
      }
    }
  }
}