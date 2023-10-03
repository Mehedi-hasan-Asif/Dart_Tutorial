void main(){
  List a =[10,20,30,40,50,60];
  print(a);
  a.add(90);
  print(a);
  a.addAll([2,3,4,5]);
  print(a);
  a.insert(0, 1);
  print(a);
  print(a.first);
  print(a.last);
  a.remove(1);
  print(a);
}