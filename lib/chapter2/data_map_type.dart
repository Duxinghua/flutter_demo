void main(){
  var mp1 = {'key':'xx','xx':'222'};
  print(mp1);
  print(mp1['key']);
  const mp2 = {1:'x',2:'y'};
  print(mp2);
  print(mp2[1]);
  print(mp2.length);
  print(mp2.isEmpty);
  var c = mp2.keys;
  print(c);
  mp1.forEach((key, value) {
    print(key+'====='+value);
  });
  print(mp1.containsKey('key'));
  var list = [1,2,3,4,5];
  print(list.asMap());
}