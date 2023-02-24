// // Q.7: Create a list of numbers & write a program to get the smallest & greatest number from a list.

import 'dart:io';

void main() {
  stdout.write("\nEnter Last Number Value: ");
  int? n = int.parse(stdin.readLineSync()!);
  List<int> numbers = [];
  int large_value = 0;
  int small_value = 0;

  for (int a = 0; a <= n; a++) {
    numbers.add(a);
    for (int i = 0; i < numbers.length; i++) {
      if (numbers[i] > large_value) {
        large_value = numbers[i];
      } else if (numbers[i] < small_value) {
        small_value = numbers[i];
      }
    }
  }
  print("Number List: $numbers");
  print("Large Value in List: $large_value");
  print("Small Value in List: $small_value");
}
