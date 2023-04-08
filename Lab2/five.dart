void main(List<String> args) {
  listoffriendsname();
}

void listoffriendsname() {
  List<String> friendsname = [
    "Ram",
    "Agat",
    "Aamana",
    "Sita",
    "Shyam",
    "Binayak",
    "niraj"
  ];

  List<String> names = friendsname
      .where((friendsnames) => friendsnames.startsWith("A"))
      .toList();
  print(names);
}
