void main(List<String> args) {
  sum();
}

void sum() {
  var result = 0 ;
  for (var i = 1; i <= 100; i++) {
    result = result + i;
  }
  print(result);
}
