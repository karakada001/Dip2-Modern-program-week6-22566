import 'package:dart_week6/employee.dart';
import 'package:dart_week6/person.dart';

void main(){
  //Instance on object of Employee class
  print("=====Single Inheritance=====");
  Student std = Student();
  std.name = "Jhon";
  std.age = 18 ;
  std.display();
  //Child class
  std.sclName = "Trat technical college";
  std.scAddress = "Trat";
  std.displaySchoolInfo()
  //Setting values to the emp object using setter
  print("=====Getter and Setter=====");
  Employee emp = Employee();
  //Retrieve the values of the object using getter
  emp.setId(1001);
  emp.setName("Mark");
  //Retrieve the values of the object using getter
  print("ID:${emp.getId()}");
  print("Name:${emp.getName()}");
}
