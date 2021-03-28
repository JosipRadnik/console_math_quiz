import 'dart:io';

String promptText(String prompt) {
  print('${prompt}');
  var answer = stdin.readLineSync();
  return answer;
}

double promptDouble() {
  print('Enter a number: ');
  var myNumber = double.parse(stdin.readLineSync());
  return myNumber;
}

class Student {
  var name;
  var gpa;

  Student(name_, gpa_) {
    this.name = name_;
    this.gpa = gpa_;
  }

  hasHonors() {
    return this.gpa >= 3.5;
  }
}

void main() {
  Student joe = Student('Joe', 2.54);
  Student jolene = Student('Jolene', 3.95);

  print(joe.hasHonors());
  print(jolene.hasHonors());
}
