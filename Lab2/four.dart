void main(List<String> args) {
  listofdays();
}

void listofdays() {
  List<String> days = [];
  days.add('Sunday');
  days.add('Monday');
  days.add('Tuesday');
  days.add('Wednesday');
  days.add('Thursday');
  days.add('Friday');
  days.add('Saturday');

  for (String i in days) {
    print(i);
  }
}
