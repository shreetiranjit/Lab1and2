void main() {
  multi();
}

void multi() {
  for (var i = 1; i <= 9; i++) {
    print('Multiplication Table of $i:');
    for (var j = 1; j <= 10; j++) {
      print('$i * $j = ${i * j}');
    }
    print('\n');
  }
}
