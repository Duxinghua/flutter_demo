import 'person.dart';
void main(){
  // var studnet = new Student();
  // studnet.name = 'Tom';
  // studnet.age = 8;
  // print(studnet.isAduit);
  // studnet.run();
  // studnet.study();
  Person person = new Student();
  if(person is Student){
    person.run();
  }
}
class Student extends Person{
  @override
  // TODO: implement isAduit
  bool get isAduit => age! > 15;
  void study(){
    print('student');
  }
  @override
  void run() {
    // TODO: implement run
    print('student run...');
  }
}