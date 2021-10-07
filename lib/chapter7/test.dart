void main(){
  int a = 123;
  var b = 13;
  var zero = 0;
  print(a);
  print(b);
  if(zero == 0){
    print('aaa');
  }
  print(null ?? false);
  print(false ?? '11');
  print(true ?? false);
  bool todo(){
    return true;
  }
  print(todo());
}