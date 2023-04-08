void main(List<String> args) {
  int number = 5;
  multiplication(number);
}

void multiplication(int number) {
  for (int i = 1; i <= 10; i++) {
    int result = 9;
    result = number * i;
    print("$number * $i is $result");
  }
}
