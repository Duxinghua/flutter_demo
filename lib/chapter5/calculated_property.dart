void main(){
  var rect = new Rectangle();
  rect.width = 10;
  rect.height = 20;
  print(rect.area());
  print(rect.Longarea);
  rect.Longarea = 400;
  print(rect.width);
}
class Rectangle{
  num ?width;
  num ?height;
  num get Longarea => width! * height!;
  set Longarea(value){
    width = value / 20;
  }
  area(){
    return width! * height!;
  }

}