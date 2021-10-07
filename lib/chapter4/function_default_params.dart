void main(){
  geTest('test1');
}
void getPerson(String name,int age){
  print("name=$name,age=$age");
}
void geta(n,a) => print("n=$n,a=$a");

void geTest(String name,{int ?age = 30,int ?gender}){
  print("name=$name,age=$age,gender=$gender");
}
