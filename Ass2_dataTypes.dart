class Person {
  //Defining Attributes
  String? name;
  int? age;
  double? weight;
  List<String> books = [];
  Map<String, int> friends = {};

  //Defining Method
  void display() {
    print("Long ago there was a person called $name");
    print("He was $age years old");
    print("He wighed $weight Kgs");
    print("His favorite books are: $books");
    print("He had friends who were: $friends");
  }
}

void main() {
  Person p1 = Person();
  p1.name = "Kim";
  p1.age = 59;
  p1.weight = 89.8;
  p1.books = ["Beyond", "Live Long", "King Aurther"];
  p1.friends = {"John": 32, "Amos": 57, "Cate": 39};

  p1.display();
}
