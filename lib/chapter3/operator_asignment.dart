void main(){
  int a = 10;
  int ?b;
  b ??= 10;
  print(b);
  a+=2;
  a~/= b;
  print(a);
}