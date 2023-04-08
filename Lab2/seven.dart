void main(List<String> args) {
  length();
}

void length() {
  Map<String, String> identity = {
    'Shreeti': "1234",
    'Bishwash': "9840",
    'sita': "1234657"
  };

  Iterable<String> length4 = identity.keys.where((key) => key.length == 4);

  print(length4);
}
