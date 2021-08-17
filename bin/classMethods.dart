import 'dart:math';


class Student {
  var name;
  var gpa;

  Student(String name, double gpa) {
    this.name = name;
    this.gpa = gpa;
  }
  bool hasHonors(){
    return this.gpa >= 3.5;
  }

}

void main(){
  Student hamza = Student('hamza', 2.2);
  Student walid = Student('walid', 3.7);

  print(walid.name);
  print(walid.hasHonors());
  print(hamza.hasHonors());
}