void main() {
  int age = 23;
  String name = "Iresh";

  if (age > 20) {
    print("$name is $age years old");
  } else {
    print("Age under 20");
  }

  //call the function
  int sum = addition(10, 20);
  print(sum);

  int sub = subtraction(20, 5);
  print(sub);
}

//functions
int addition(int a, int b) {
  return a + b;
}

int subtraction(int a, int b) {
  return (a - b);
}
