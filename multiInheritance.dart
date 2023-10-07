class Math{
  void input(){
    print("You Are Math:");
  }
}
class English extends Math{
  void output(){
    print("You Are English:");
  }
}
class Bangla extends English{

}
void main(){
  var ex=new Bangla();
  ex.output();
  ex.input();
}