void main(){
  var person = new Person("Tom", 18, '1');
  person.work();
  var p1 = new Person.withName('Tom', 'x');
  p1.work();
}
class Person{
  String ?name;
  int ?age;
  final String gender;
  Person(this.name,this.age,this.gender);
  Person.withName(this.name, this.gender);
  void work(){
    print('name${name} is ${age} is ${gender}');
  }
}