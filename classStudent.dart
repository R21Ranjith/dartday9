class Student {
  String name;
  int? age; // nullable age
  String? grade;

  // Constructor with null safety
  Student(this.name, {this.age, this.grade});

  void display() {
    print("Name: $name");
    print("Age: ${age ?? "Not Provided"}");
    print("Grade: ${grade ?? "Pending"}");
  }
}

void main() {
  var s1 = Student("Ranjith", age: 22, grade: "A");
  var s2 = Student("Kumar"); // no age, no grade

  print("\n--- Student 1 ---");
  s1.display();

  print("\n--- Student 2 ---");
  s2.display();
}
