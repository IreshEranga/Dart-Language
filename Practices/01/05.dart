//write a function that returns true if the age is greater than 30 and false if the age is under 30

void main() {
  int age = 50;

//call the function
  print(checkAge(age));
}

//function
bool checkAge(int age) {
  if (age >= 30) {
    return true;
  } else {
    return false;
  }
}
