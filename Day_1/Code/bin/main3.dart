void main(){
  String name = "marwa";
  print(name.length);
  print(name[0]);
  print(name[2]);
  print(name[name.length-1]);

  print(name.toUpperCase());
  print(name.toLowerCase());

  // print(name.substring(1,3));

   print('${name[0].toUpperCase()}${name.substring(1).toLowerCase()}');

   List chars = name.split('t');
  print(chars);
  print(chars.length);

  print(name.contains('Arwa'));

  String name1 = ' marwa ';
  print(name1.trim() == name);
  print(name.padLeft(10,'*'));
  print(name.padRight(10,'*'));
  String s = name.padLeft(10,'*');
  print(s.padRight(15,'*'));

  print(name.indexOf('a'));
  print(name.lastIndexOf('a'));

  print(name.replaceAll('wa', 'wan'));
}