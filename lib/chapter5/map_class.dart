void main(){
  Map map = {"name":'123', "age":20, "gender":'20'};
  var person = Person.withMap(map);
  person.work();
}
class Person{
  String name;
  int age;
  late final String gender;
  Person(this.name,this.age,this.gender);
  Person.withMap(Map map): age = map['age'],name = map['name'],gender = map['gender']{

  }
  void work(){
    print("....${name}....${age}....${gender}");
  }
}