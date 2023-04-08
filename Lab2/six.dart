void main(List<String> args) {
  country();
}

void country() {
  Map language = {
    'Name': "Shreeti",
    'Address': "Basantapur",
    'Age': "21",
    'Country': "Nepal"
  };
  language['Country'] = "Canada";

  for (String i in language.keys) {
    print("$i :  ${language[i]}");
  }
}
