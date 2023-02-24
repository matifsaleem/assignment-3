//Q.6: Write a program to sum all the items in a list, then multiply all the items in a list with there index number.

import 'dart:io';

void main() {
  stdout.write("\nEnter Last Number Value: ");
  int? n = int.parse(stdin.readLineSync()!);
  List<int> numbers = [];
  List<int> result = [];

  int sum = 0;
  int multiply_value = 0;
  for (int a = 0; a < n; a++) {
    numbers.add(a);
    sum = sum + a;
  }
  for (int i = 0; i < n; i++) {
    multiply_value = sum * i;
    result.add(multiply_value);
    print(multiply_value);
  }
  print("Number List: $numbers");
  print("Total Sum of List Numbers: $sum");
  print("After Multiple with Index: $result");
}
