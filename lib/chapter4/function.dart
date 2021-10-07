void main(List arg){
  print(arg);
  getPerson('sz',18);
  getPerson('xs', 29);
  geta('x',90);
  geTest('name');
  geTest('name', age:18);
  geTest1('name1',19,1);
}
void getPerson(String name,int age){
  print("name=$name,age=$age");
}
void geta(n,a) => print("n=$n,a=$a");

void geTest(String name,{int ?age,int ?gender}){
  print("name=$name,age=$age,gender=$gender");
}
void geTest1(String name,[int ?age,int ?gender]){
  print("name=$name,age=$age,gender=$gender");
}