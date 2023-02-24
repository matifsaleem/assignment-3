//Q.3: Create a list of Days and remove one by one from the end of list.

void main() {
  List<String> days = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Satursday',
    'Sunday'
  ];
  days.remove('Sunday');
  print(days);
  days.remove('Satursday');
  print(days);
  days.remove('Friday');
  print(days);
  days.remove('Thursday');
  print(days);
  days.remove('Wednesday');
  print(days);
  days.remove('Tuesday');
  print(days);
  days.remove('Monday');
  print(days);

}
