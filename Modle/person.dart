abstract class Person {
  String name;
  String ssn;
  String phone;
  late DateTime start;
  late DateTime end;
  String? role;
  Person({required this.name, required this.ssn, required this.phone});

  void checkIn() {
    this.start = DateTime.now();
  }

  
  void checkOut() {
    this.end = DateTime.now();
  }
  @override
  String toString() {
   
    return "name : $name    Role : $role";
  }
}
