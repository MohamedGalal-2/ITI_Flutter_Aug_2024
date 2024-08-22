void main(){
  print(10/3);//3.333333
  print(10~/3);//3

  int i =0;
  print(++i);//prefix->1
  print(i);//=>1

  int x=0;
  int y = ++x;
  print(x);//1
  print(y);//1

  print(10<5 && 6.isEven);

  print(3&5);
  print(3|5);
  print(3^5);

  int a = 9;
  String z = a.isEven?'$a is Event Number': '$a is Odd Number';
  print(z);
  print(a.isEven?'$a is Event Number': '$a is Odd Number');
  int k = a.isEven?a~/2:a*2;
  print(k);
  int j = a.isEven?++a:--a;
  print(j);
}
/*
Operators
--------------
1-Arithmetic
+ - * / ~/ %
++ --

2-Comparison
> >= < <= == !=

3-Logical
&& ||  !

4-Bitwise
& | ^ ~
<< >>

5-Conditional ?  :

6- ?? ??=

7- is vs. as

8-.. cascade op
 */
/*
truth table
-------------
A   B   A&&B      A||B    !A
F   F    F         F       T
F   T    F         T       T
T   F    F         T       F
T   T    T         T       F




 */