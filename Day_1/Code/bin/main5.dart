void main(){
  dynamic x = 3;
  print(x.runtimeType);
  x ='dart';
  print(x.runtimeType);
  // x= 4.2;
  // print(x.runtimeType);
  // print(x.toUpperCase());

  //parent class for all dart class
  Object y = 3;
  print(y.runtimeType);
  y ='dart';
  print(y.runtimeType);
  // y= 4.2;
  // print(y.runtimeType);
  // print(y.toUpperCase());
}