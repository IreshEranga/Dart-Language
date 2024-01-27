void main() {
  //create objects using class
  Student std1 = new Student();
  Student std2 = new Student();

  std1.name = "Iresh";
  std1.Login();

  std2.age = 20;
  std2.Login();
}

class Student {
  //attributes
  String? name;
  int? age;

  /*By using ?name   name can be null 
  --> if only use name , the name attribute should assign a value it couldn't be null*/

  //methods
  void Login() {
    print("$name has logged in");
  }
}
