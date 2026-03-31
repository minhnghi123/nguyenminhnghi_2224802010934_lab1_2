void main() {
  var name = "Nguyen Minh Nghi";
  int age = 21;
  double height = 5.9;
  bool isAdult = age > 18 ? true : false;
  print("Name: $name");
  print("Age: $age");
  print("Height: $height");
  if (isAdult) {
    print("$name is an adult.");
  } else {
    print("$name is not an adult.");
  }
  greet(name);
  for (int i = 1; i <= 5; i++) {
    print('Loop interation $i');
    if (i == 3) {
      break;
    }
  }
  // Friends array
  List<String> friends = ["Alice", "Bob", "Charlie", "David", "Eve"];
  // Looping through the friends array
  for (String friend in friends) {
    print("Hello, $friend !");
  }
  // Creating an obect of the Person class
  Person person = Person(name, age, height);
  person.introduce();
}

void greet(String name) {
  print('Welcome to SDC, $name!');
}

class Person {
  String name;
  int age;
  double height;
  bool isAdult;
  // Constructor
  Person(this.name, this.age, this.height) : isAdult = age > 18;
  void introduce() {
    print(
      'My name is $name, I am $age years old and my height is $height feet.',
    );
  }
}
