

void main(){
  var mango=Apple();
  mango.draw();
  var cocola=Zacfruit();
  cocola.draw();

}
abstract class Mango{
  void draw();

}
class Apple extends Mango{
  void draw(){
    print("THis is Fruit");
  }
  
}
class Zacfruit extends Mango{
  void draw(){
    print("This is Zacfruit");
  }
    
  }