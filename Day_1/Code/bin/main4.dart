void main(){
  int a = 3;
  int b = 4;
  const x = 5; //compile time

  final y = a+b;//runtime

  final list = [1,5,9];
  list[0] = 10;
  print(list);
}