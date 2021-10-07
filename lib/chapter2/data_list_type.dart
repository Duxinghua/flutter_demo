void main(){
  var list = [1,2,3];
  print(list);
  print(list[1]);
  list[0]=11;
  print(list);
  const list2 = [1.2,3,5];
  print(list2);
  print(list2.length);
  print(list2);
  list.add(4);
  print(list);
  list.remove(4);
  print(list);
  print(list.indexOf(1));
  list.removeLast();
  print(list);
  list.removeAt(0);
  print(list);
  list2.forEach(print);
}