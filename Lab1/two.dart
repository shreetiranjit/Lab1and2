void main(List<String> args) {
  String character = "a";
  print(vowel(character));
}

String vowel(String character) {
  character = character.toLowerCase();
  if (character == 'a' ||
      character == 'e' ||
      character == 'i' ||
      character == 'o' ||
      character == 'u') {
    return "Vowel";
  } else {
    return "Consonant";
  }
}
