import 'person.dart';

class Employee extends Person {
  
  Employee({required super.name, required super.ssn, required super.phone}) {
    role = "employee";
  }
}
