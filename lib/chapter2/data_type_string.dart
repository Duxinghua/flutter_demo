void main(){
  String str1 = 'xxxxxx';
  print(str1);
  String str2 = '''data
                dart''';
  print(str2);
  print(str2.length);
  print(str2.toLowerCase());
  print(str2.isEmpty);
  String str3 = 'xxx \n 1111';
  print(str3);
  print(str2 == str3);
  int a = 3;
  int b = 3;
  print('aaaa${a+b}');
  print(str2.contains('a'));
  print(str2.startsWith('a'));
  print(str2.trim());
  print(str2.split(' '));
}