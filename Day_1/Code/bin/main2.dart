void main(){
  int x =3;
  print(x.isOdd);
  print(x.isEven);
  print(x.isNegative);
  print(x.isNaN);
  print(x.isFinite);
  print(x.isInfinite);

  double y = 7.6;
  print(y.ceil());//8
  print(y.ceilToDouble());
  print(y.floor());//7
  print(y.floorToDouble());
  print(y.round());//8
  print(y.roundToDouble());
}