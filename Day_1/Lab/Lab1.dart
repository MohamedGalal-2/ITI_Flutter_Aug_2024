// Mohamed Ahmed Galal Mohamed - ITI_Aug_2024 - Lab1
import 'dart:io';

void main(List<String> arguments)
{
  // Take number of layers from user
  print("number of layers (1 <= n <= 100):");

  String? s = stdin.readLineSync();
  if (s != null)
  {
    int layer = int.parse(s);

    if (layer == 1)
      {
        print("I hate it");
      }
    else
      {
        for (int i = 0; i < layer; i++)
          {
            if (i % 2 == 0)
              {
                stdout.write("I hate");
              }
            else
              {
                stdout.write("I love");
              }
            if (i != layer - 1)
              {
                stdout.write(" that ");
              }
            else
              {
                stdout.write(" it");
              }
          }
      }
  }
}