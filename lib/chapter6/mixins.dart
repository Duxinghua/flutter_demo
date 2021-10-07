void main(){
  var d = new D();
  d.a();
  d.c();
}

class A{
  void a(){
    print('A.a.....');
  }
  void c(){
    print('a.c.........');
  }
}

class B{
  void b(){
    print('B.b.......');

  }
}

class C{
  void c(){
    print('C.c...........');
  }
}

class D extends A with B,C{

}