import 'dart:io';

void main() {
  expenses();
}

void expenses() {
  List<int> expenses = [];
  while (true) {
    print(
        "Enter an expense amount  (Write 'done' when you are done listing your expenses) ");
    String expen = stdin.readLineSync()!;
    if (expen.toLowerCase() == "done") {
      break;
    }
    int? expense = int.tryParse(expen);
    if (expense == null) {
      print("Invalid");
    } else {
      expenses.add(expense);
    }
  }
  int total = 0;
  for (int i in expenses) {
    total += i;
  }
  print(" Total expense : $total");
}
