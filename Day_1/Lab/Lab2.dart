// Mohamed Ahmed Galal Mohamed - ITI_Aug_2024 - Lab2
import 'dart:io';

void main(List<String> arguments)
{
  String? input = stdin.readLineSync();
  if (input != null && input.isNotEmpty)
  {
    List<int> numbers = input.split(' ').map(int.parse).toList();
    int k = numbers[0];
    int n = numbers[1];
    int w = numbers[2];

    for (int i = 1; i <= w; i++)
    {
      n -= i * k;
    }

    int borrowed = n < 0 ? -n : 0;
    print('$borrowed');
  }
  else
  {
    print('No input provided.');
  }
}