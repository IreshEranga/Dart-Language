void main() {
  List numbers = [10, 20, 30, 40];
  List names = ["iresh", "eranga", "magage"];

  print(numbers);
  print(names);

  print(numbers[1]);

  //methods for list

  //add
  names.add("Supun");
  print(names);

  /* adding add to the last of the list*/

  //remove
  names.remove("eranga");
  print(names);

  names.removeLast();
  print(names);

  //get the length of list
  print(names.length);
  print(numbers.length);
}
