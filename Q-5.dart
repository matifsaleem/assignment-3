//Q.5: Count number of even & number of odds from Q4 list using increment & decrement operators only.

import 'dart:io';

void main() {
  stdout.write("\nEnter Last Number Value: ");
  int? n = int.parse(stdin.readLineSync()!);
  List<int> numbers = [];
  List<String> empty = [];
  int list_length = 0;
  int even = 0;
  int odd = 0;

  for (int a = 0; a <= n; a++) {
    numbers.add(a);
  }
  print("Number List: $numbers");

  list_length = numbers.length;
  print("List Lenght: $list_length");

  for (int i = 0; i < list_length; i++) {
    if (numbers[i] % 2 == 0) {
      empty.add("True");
      even++;
    } else if (numbers[i] % 2 == 1) {
      empty.add("False");
      odd++;
    }
  }
  print(empty);
  print("Total Even Number: $even");
  print("Total Odd Numbers: $odd");
}
