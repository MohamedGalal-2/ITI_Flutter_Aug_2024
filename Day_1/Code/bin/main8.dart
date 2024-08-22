void main(){
  var name = 'marwa';
  // String s = name ?? 'guest';
  // print('Hello $s');

  name ??= 'guest';
  print('Hello $name');
}