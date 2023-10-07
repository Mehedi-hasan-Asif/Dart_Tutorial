void main(){
  try{
    int result=int.parse('23s');
    print(result.runtimeType);
  }
  catch(e){
    print(e);
  }
}