void main() {
  //Variable declaration
  String fName = 'Gihan';
  String fLetter = fName[0]; //Select the character by using index

  String option = fName.toUpperCase();
  String gmail = "iresh@gmail.com";
  String name = '            Sumudu Anjana          ';
  String name1 = '#gihan karu';

  //Print first letter
  print(fLetter);

  //Print all characters in Uppercase
  print(option);

  //Get what the text required
  print(gmail.contains("@gmail.com"));

  //Avoid from unusable characters
  print(name.trim());

  //Replace character from one to another
  print(name1.replaceAll("#", "Mr."));
}
