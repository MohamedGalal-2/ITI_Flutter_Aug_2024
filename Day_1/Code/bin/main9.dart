void main(){
  dynamic x = 5;
  x = 'dart';
  x = 7;
  if(x is String) {
    print(x.toUpperCase());
  }
}