void main() {
  int first = 1;
  print(oddeven(first));
}

String oddeven(int first) {
  if (first % 2 == 0) {
    return "Even";
  } else {
    return "ODD";
  }
}
