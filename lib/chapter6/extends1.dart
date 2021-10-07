void main(){
  var student = new Student('tom','18');
  print(student.gender);

}
class Person{
  String ?name;
  // Person(){
  //   print('person .....');
  // }
  Person(this.name);
  Person.withName(this.name);
}
class Student extends Person{
  int ?age;
  final String gender;

  Student(String? name, this.gender) : super(name);

}