class Test{
  String? name;

  void printName(){
    print('Name is $name');
  }
}

void main(){
  // Test t = Test();
  // t.name = 'marwa';
  // t.printName();

  Test()..name='marwa'..printName();

}