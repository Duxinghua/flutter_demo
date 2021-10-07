class Person{
  String ?name;
  int ?age;
  String ?_birthday;
  bool get isAduit => age! > 18;
  void run () {
    print("Pserson run ...");
  }
}