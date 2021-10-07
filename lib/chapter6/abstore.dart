import 'package:untitled/chapter5/call.dart';

void main(){
  var p1 = new Student();
  p1.run();
}
abstract class Person{
  void run();
}
class Student extends Person{
  @override
  void run() {
    // TODO: implement run
    print('run .....');
  }
}