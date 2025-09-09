class Employee {
  late String id;  // will be assigned later
  String? department; // can be null
  double salary;

  Employee(this.salary);

  void assignId(String eid) {
    id = eid;
  }

  void display() {
    print("ID: $id");
    print("Department: ${department ?? "Not Assigned"}");
    print("Salary: $salary");
  }
}

void main() {
  var e1 = Employee(50000);
  e1.assignId("EMP101");
  e1.department = "HR";
  e1.display();

  var e2 = Employee(40000);
  e2.assignId("EMP102"); // department left null
  e2.display();
}
