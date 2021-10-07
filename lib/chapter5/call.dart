void main(){
  var person = new Person();
  person.name = 'Tom';
  person.age = 19;
  person();
}
class Person{
  String ?name;
  int ?age;
  void work(){
    print('....${name}...${age}');
  }
  void call(){
    print('....${name}...${age}');
  }
}