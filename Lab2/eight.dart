import 'dart:io';

void main() {
  todo();
}

void todo() {
  List<String> tasks = [];

  while (true) {
    print(
        'Enter the number of the task: 1: Add, 2: Remove, 3: View , 4: Exit');
    String input = stdin.readLineSync()!;

    switch (input) {
      case "1":
        print("Enter a task:");
        String task = stdin.readLineSync()!;
        tasks.add(task);
        print("added");
        break;

      case "2":
        if (tasks.isEmpty) {
          print("no task");
        } else {
          print("Enter the number of task you would like to delete? ");
          for (int i = 0; i < tasks.length; i++) {
            print("$i: ${tasks[i]}");
          }
          int task2 = int.parse(stdin.readLineSync()!);
          if (task2 >= 0 && task2 < tasks.length) {
            String task = tasks.removeAt(task2);
            print(" Removed");
          } else {
            print("Invalid index.");
          }
        }
        break;
      case "3":
        if (tasks.isEmpty) {
          print("No tasks.");
        } else {
          print("Tasks:");
          for (int i = 0; i < tasks.length; i++) {
            print("$i: ${tasks[i]}");
          }
        }
        break;
      case "4":
        print("Exiting");
        break;

      default:
        print("Invalid input");
    }
  }
}
