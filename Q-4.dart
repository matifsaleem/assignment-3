//Q.4: Create a list of numbers and create one empty list, now check for every index number is EVEN or ODD.
// if number is even then add true into empty list and if number is odd then add false into empty list,
//both list needs to print at the end.
import 'dart:io';

void main() {
  stdout.write("\nEnter Last Number Value: ");
  int? n = int.parse(stdin.readLineSync()!);
  List<int> numbers = [];
  List<String> empty = [];
  int list_length = 0;

  for (int a = 0; a <= n; a++) {
    numbers.add(a);
  }
  print("Number List: $numbers");

  list_length = numbers.length;
  print("List Lenght: $list_length");

  for (int i = 0; i < list_length; i++) {
    if (numbers[i] % 2 == 0) {
      empty.add("True");
    } else if (numbers[i] % 2 == 1) {
      empty.add("False");
    }
  }

  print(empty);
}
