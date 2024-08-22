void main(){
  Object x = 3;
  x = 'dart';
  x = 6;
  //cast
  if(x is String) {
    // String s = x as String;
    print(x.toUpperCase());
  }
}