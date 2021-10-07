void main(){
  var person;
  //person = '';
  //(person as Person).work();
  //person?.work();
  // is!

  // if(person is Person){
  //   person.work();
  // }
  person = new Person();
  person..name ='tome'
        ..age = 18
        ..work();
}
class Person{
  String ?name;
  int ?age;
  void work(){
    print('...${name}...${age}');
  }
}