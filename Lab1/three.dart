void main(List<String> args) {
  print(positive(-2));
}

String positive(double number) {
  if (number == 0) {
    return "Zero";
  } else if (number > 0) {
    return "Positive";
  } else {
    return "Negative";
  }
}
