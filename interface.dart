void main(){
  B A=new B();
  A.methidone();
  A.methodTwo();

}
class A{
  methidone(){
    

  }
  methodTwo(){
    

  }
}
class B implements A{
  @override
  methidone() {
    print("Assamualikum");
    
  }

  @override
  methodTwo() {
    print("hi");
   
  }

}