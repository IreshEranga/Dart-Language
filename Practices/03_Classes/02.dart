//create a method to logout the users if they are younger than 18 years

void main() {
  User user1 = new User();

  user1.name = "Iresh";
  user1.age = 2;

  user1.Logout();
}

class User {
  String? name;
  int? age;

  void Logout() {
    if (age! < 18) {
      print("$name Logged Out");
    }
  }
}
