void main(){

}

class Person{
  String ?name;
  int get age => 18;

  void run(){
    print("person run ...");
  }

}
class Student implements Person{
  @override
  String? name;

  @override
  // TODO: implement age
  int get age => 15;

  @override
  void run() {
    // TODO: implement run
    print('student ....');
  }

}