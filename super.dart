void main(){
  var obj=Physics();
  obj.display();

}
class Chemistry{
  var x=20;
  void display(){
    print("Super class");
  }
}
class Physics extends Chemistry{
  void display(){
    var x= 50;
    print(super.x);
    super.display();
    
  }
}